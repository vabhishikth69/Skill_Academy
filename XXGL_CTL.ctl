options(skip=1)
load data
infile "/u01/clone/BRZL/apps/apps_st/appl/au/12.0.0/bin/XXGL_SOURCES_DATA.csv"
replace
into table appsread.XXGL_TABLE
fields terminated by ';'
(
user_je_source_name,
je_source_key,
description,
journal_reference_flag,
journal_approval_flag,
import_using_key_flag,
override_edits_flag,
effective_date_rule_code
)