% if mode == 'definition':

balanced.Card.query()
% else:
import balanced

balanced.configure("46c08048cd8811e2acae026ba7c1aba6")


cards = balanced.Card.query.all();

% endif