describe('Goodbye: ', ()=>{
  it('can say', ()=>{
    var goodbye = new ES6Skeleton.Goodbye();
    assert.equal(goodbye.say('Bob'), 'Goodbye! Bob');
  })
});
