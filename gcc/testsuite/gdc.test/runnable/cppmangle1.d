// PERMUTE_ARGS:
// EXTRA_CPP_SOURCES: extra-files/cppmangle1.cpp

extern(C++):

int test0(int);

void main()
{
    assert(test0(42)==42);
}
