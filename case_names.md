
# Case Names

<dl>
    <dt>camelCase</dt>
    <dd>Used for local and instance variables, as well as methods, in many languages</dd>
    <dt>StudlyCase</dt>
    <dd>Used for class or type names, or sometimes for constants</dd>
    <dt>ALL_CAPS</dt>
    <dd>Usually used for read-only constants or macros</dd>
    <dt>snake_case</dt>
    <dd>Used for procedures and sometimes methods</dd>
    <dt>Chain_Case</dt>
    <dd>Used occasionally for variables to denote significance</dd>
    <dt>kebab-case</dt>
    <dd>Used in Lisp for variable and function names</dd>
    <dt>Train-Case</dt>
    <dd>Used in outputting certain key-based data</dd>
</dl>

| Language    | Local Vars   | Global Vars    | Parameters   | Constants    | Type Names | Class Names | Interface Names | Module Names | Package Names |
| ----------- | ------------ | -------------- | ------------ | ------------ | ---------- | ----------- | --------------- | ------------ | ------------- |
| Haskell     | camelCase    | camelCase      | camelCase    | camelCase    | StudlyCase | -           | StudlyCase      | StudlyCase   | kebab-case    |
| C++         | (divisive)   | (divisive)     | (divisive)   | ALL\_CAPS    | StudlyCase | StudlyCase  | -               | (divisive)   | -             |
| Java        | camelCase    | camelCase      | camelCase    | ALL\_CAPS    | -          | StudlyCase  | StudlyCase      | -            | snake\_case   |
| C#          | StudlyCase   | StudlyCase     | camelCase    | StudlyCase   | -          | StudlyCase  | IStudlyCase     | StudlyCase   | StudlyCase    |
| Common Lisp | kebab-case   | \*kebab-case\* | kebab-case   | +kebab-case+ | kebab-case | kebab-case  | -               | -            | kebab-case    |
| Python      | snake\_case  | snake\_case    | snake\_case  | ALL\_CAPS    | -          | StudlyCase  | -               | -            | snake\_case   |
| Ruby        | snake\_case  | $snake\_case   | snake\_case  | ALL\_CAPS    | -          | StudlyCase  | -               | StudlyCase   | snake\_case   |
| Perl        | $snake\_case | $Chain\_Case   | $snake\_case | $ALL\_CAPS   | -          | -           | -               | -            | StudlyCase    |
| Scala       | camelCase    | camelCase      | camelCase    | StudlyCase   | StudlyCase | StudlyCase  | StudlyCase      | -            | snake\_case   |
