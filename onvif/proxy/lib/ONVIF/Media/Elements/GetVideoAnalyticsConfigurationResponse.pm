
package ONVIF::Media::Elements::GetVideoAnalyticsConfigurationResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('GetVideoAnalyticsConfigurationResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Configuration_of :ATTR(:get<Configuration>);

__PACKAGE__->_factory(
    [ qw(        Configuration

    ) ],
    {
        'Configuration' => \%Configuration_of,
    },
    {
        'Configuration' => 'ONVIF::Media::Types::VideoAnalyticsConfiguration',
    },
    {

        'Configuration' => 'Configuration',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Elements::GetVideoAnalyticsConfigurationResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetVideoAnalyticsConfigurationResponse from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Configuration

 $element->set_Configuration($data);
 $element->get_Configuration();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::GetVideoAnalyticsConfigurationResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   Configuration =>  { # ONVIF::Media::Types::VideoAnalyticsConfiguration
     AnalyticsEngineConfiguration =>  { # ONVIF::Media::Types::AnalyticsEngineConfiguration
       AnalyticsModule =>  { # ONVIF::Media::Types::Config
         Parameters =>  { # ONVIF::Media::Types::ItemList
           SimpleItem => ,
           ElementItem =>  {
           },
           Extension =>  { # ONVIF::Media::Types::ItemListExtension
           },
         },
       },
       Extension =>  { # ONVIF::Media::Types::AnalyticsEngineConfigurationExtension
       },
     },
     RuleEngineConfiguration =>  { # ONVIF::Media::Types::RuleEngineConfiguration
       Rule =>  { # ONVIF::Media::Types::Config
         Parameters =>  { # ONVIF::Media::Types::ItemList
           SimpleItem => ,
           ElementItem =>  {
           },
           Extension =>  { # ONVIF::Media::Types::ItemListExtension
           },
         },
       },
       Extension =>  { # ONVIF::Media::Types::RuleEngineConfigurationExtension
       },
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
