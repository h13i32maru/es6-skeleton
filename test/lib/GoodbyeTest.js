describe('Goodbye: ', ()=>{
  it('can say', ()=>{
    var goodbye = new Goodbye();
    assert.equal(goodbye.say('Bob'), 'Goodbye! Bob');
  })
});
