describe('Hello: ', ()=>{
  it('can say', ()=>{
    var hello = new Hello();
    assert.equal(hello.say('Alice'), 'Hello World! Alice');
  })
});
