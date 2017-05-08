
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

| Language    | Local Vars   | Global Vars    | Instance Vars | Parameters   | Constants    |
| ----------- | ------------ | -------------- | ------------- | ------------ | ------------ |
| Haskell     | camelCase    | camelCase      | camelCase     | camelCase    | camelCase    |
| C++         | (divisive)   | (divisive)     | (divisive)    | (divisive)   | ALL\_CAPS    |
| Java        | camelCase    | camelCase      | camelCase     | camelCase    | ALL\_CAPS    |
| C#          | StudlyCase   | StudlyCase     | StudlyCase    | camelCase    | StudlyCase   |
| Common Lisp | kebab-case   | \*kebab-case\* | kebab-case    | kebab-case   | +kebab-case+ |
| Python      | snake\_case  | snake\_case    | snake\_case   | snake\_case  | ALL\_CAPS    |
| Ruby        | snake\_case  | $snake\_case   | @snake\_case  | snake\_case  | ALL\_CAPS    |
| Perl        | $snake\_case | $Chain\_Case   | -snake\_case  | $snake\_case | $ALL\_CAPS   |
| Scala       | camelCase    | camelCase      | camelCase     | camelCase    | StudlyCase   |

| Language    | Type Names | Class Names | Interface Names | Module Names | Package Names |
| ----------- | ---------- | ----------- | --------------- | ------------ | ------------- |
| Haskell     | StudlyCase | -           | StudlyCase      | StudlyCase   | kebab-case    |
| C++         | StudlyCase | StudlyCase  | -               | (divisive)   | -             |
| Java        | -          | StudlyCase  | StudlyCase      | -            | snake\_case   |
| C#          | -          | StudlyCase  | IStudlyCase     | StudlyCase   | StudlyCase    |
| Common Lisp | kebab-case | kebab-case  | -               | -            | kebab-case    |
| Python      | -          | StudlyCase  | -               | -            | snake\_case   |
| Ruby        | -          | StudlyCase  | -               | StudlyCase   | snake\_case   |
| Perl        | -          | -           | -               | -            | StudlyCase    |
| Scala       | StudlyCase | StudlyCase  | StudlyCase      | -            | snake\_case   |
