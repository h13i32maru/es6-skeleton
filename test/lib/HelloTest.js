describe('Hello: ', ()=>{
  it('can say', ()=>{
    var hello = new ES6Skeleton.Hello();
    assert.equal(hello.say('Alice'), 'Hello World! Alice');
  })
});
