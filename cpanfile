requires 'Future', '0.26';             # Future->done
requires 'Future::AsyncAwait', '0.38'; # Object::Pad compatibility
requires 'Object::Pad', '0.51';        # :isa, :does, and ADJUSTPARAMS
requires 'OpenTelemetry';
requires 'Storable';
requires 'String::CRC32';
requires 'namespace::clean';

on test => sub {
    requires 'Test2::V0';
};
