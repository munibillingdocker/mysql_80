FROM mysql:8.0.25

RUN \
  printf "[mysqld]\nsql_mode=NO_ENGINE_SUBSTITUTION,NO_ZERO_DATE,NO_ZERO_IN_DATE\ngroup_concat_max_len=500000\ndefault-time-zone='UTC'\ntransaction-isolation=REPEATABLE-READ\nrequire-secure-transport=ON\ncharacter_set_server=latin1\ncollation_server=latin1_swedish_ci\n" > /etc/mysql/conf.d/mysqld.cnf
