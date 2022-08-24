import test from 'ava'
import {main} from "../index.js";

test('A test', (t) => {
    main();
    t.true(true);
})