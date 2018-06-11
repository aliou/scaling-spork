SELECT chores.id || '-' || chores.starts_at::DATE AS id,
  (chores.ends_at - chores.starts_at) AS duration
FROM chores
