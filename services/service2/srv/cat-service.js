module.exports = (srv) => {


  // Reply mock data for Reviews...
  srv.on('READ', 'Reviews', () => [
    { ID: 'r001', book_ID: '201', customer_ID: '001', rating: 5, comment: 'Excellent book!', createdAt: new Date() },
    { ID: 'r002', book_ID: '251', customer_ID: '002', rating: 4, comment: 'Great read!', createdAt: new Date() },
    { ID: 'r003', book_ID: '252', customer_ID: '003', rating: 3, comment: 'Good, but could be better.', createdAt: new Date() },
    { ID: 'r004', book_ID: '271', customer_ID: '004', rating: 2, comment: 'Not my cup of tea.', createdAt: new Date() }
  ]);
}