package Zotero::Schema::Result::Filetypemimetypes;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("fileTypeMimeTypes");
__PACKAGE__->add_columns(
  "filetypeid",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => undef },
  "mimetype",
  {
    data_type => "TEXT",
    default_value => undef,
    is_nullable => 1,
    size => undef,
  },
);
__PACKAGE__->set_primary_key("filetypeid", "mimetype");
__PACKAGE__->belongs_to(
  "filetypeid",
  "Zotero::Schema::Result::Filetypes",
  { filetypeid => "filetypeid" },
);


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2009-05-30 11:42:57
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:r2xFlzmS0b6pT6XITslvsw


# You can replace this text with custom content, and it will be preserved on regeneration
1;
