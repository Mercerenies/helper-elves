
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
    <dt>kebab-case</dt>
    <dd>Used in Lisp for variable and function names</dd>
</dl>

| Language    | Local Vars | Global Vars    | Parameters | Constants    | Type Names | Class Names | Interface Names |
| ----------- | ---------- | -------------- | ---------- | ------------ | ---------- | ----------- | --------------- |
| Haskell     | camelCase  | camelCase      | camelCase  | camelCase    | StudlyCase | -           | StudlyCase      |
| C++         | (divisive) | (divisive)     | (divisive) | ALL\_CAPS    | StudlyCase | StudlyCase  | -               |
| Java        | camelCase  | camelCase      | camelCase  | ALL\_CAPS    | StudlyCase | StudlyCase  | StudlyCase      |
| C#          | StudlyCase | StudlyCase     | camelCase  | StudlyCase   | StudlyCase | StudlyCase  | IStudlyCase     |
| Common Lisp | kebab-case | \*kebab-case\* | kebab-case | +kebab-case+ | kebab-case | kebab-case  | -               |
