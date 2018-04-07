const router = require('express').Router();

router.get('/info', async (req, res) => {
  res.send('thanks');
});

module.exports = router;
