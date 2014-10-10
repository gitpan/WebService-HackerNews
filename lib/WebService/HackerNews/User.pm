package WebService::HackerNews::User;
$WebService::HackerNews::User::VERSION = '0.02';
use Moo;

has id        => (is => 'ro');
has delay     => (is => 'ro');
has created   => (is => 'ro');
has karma     => (is => 'ro');
has about     => (is => 'ro');
has submitted => (is => 'ro');

1;
