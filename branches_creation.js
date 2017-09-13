const {exec} = require('shelljs');

function guid() {
  function s4() {
    return Math.floor((1 + Math.random()) * 0x10000)
      .toString(16)
      .substring(1);
  }
  return s4() + s4() + '-' + s4() + '-' + s4() + '-' +
    s4() + '-' + s4() + s4() + s4();
}

console.log(guid());

/**const createBranch = () => {
  exec(`git checkout --orphan ${guid()}`);
  exec(`touch lala`);
  exec(`git add lala`);
  exec(`git commit -a -m "Dummy commit"`);
  exec(`rm lala`);
  exec(`git commit -a -m "Dummy commit 2"`);
}

Array(50)
  .fill(0)
  .forEach(createBranch);**/
