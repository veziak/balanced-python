% if mode == 'definition':
balanced.Card().save()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-2wIOi20ITgc1u1Lw6UM3y5ZZjZ66M8HMf')

card = balanced.Card(
  cvv='123',
  expiration_month='12',
  number='5105105105105100',
  expiration_year='2020'
).save()
% elif mode == 'response':
Card(links={u'customer': None}, cvv_result=u'Match', number=u'xxxxxxxxxxxx5100', expiration_month=12, href=u'/cards/CC5zxUdioIB0Dc2rjM1PK3Cw', type=u'credit', id=u'CC5zxUdioIB0Dc2rjM1PK3Cw', category=u'other', is_verified=True, cvv_match=u'yes', bank_name=u'BANK OF HAWAII', avs_street_match=None, brand=u'MasterCard', updated_at=u'2014-12-17T00:37:58.867812Z', fingerprint=u'fc4ccd5de54f42a5e75f76fbfde60948440c7a382ee7d21b2bc509ab9cfed788', can_debit=True, name=None, expiration_year=2020, cvv=u'xxx', avs_postal_match=None, avs_result=None, can_credit=False, meta={}, created_at=u'2014-12-17T00:37:58.867810Z', address={u'city': None, u'line2': None, u'line1': None, u'state': None, u'postal_code': None, u'country_code': None})
% endif