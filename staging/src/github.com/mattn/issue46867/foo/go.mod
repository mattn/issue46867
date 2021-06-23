module github.com/mattn/issue46867/foo

go 1.16

replace (
   github.com/mattn/issue46867/foo => ../foo
   github.com/mattn/issue46867/bar => ../bar
)
