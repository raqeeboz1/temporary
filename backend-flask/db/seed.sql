
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Mohammed Alhaijamy','mohd.abduraqeeb@gmail.com','alhaijamy' ,'61b60a42-e046-4c56-b231-fcfa0acb581c'),
  ('Ahmed Alhaijamy', 'mohd.abduraqeeb@gmail.com','ahmed' ,'698ec9c9-7131-4de0-9a95-67cc84bc2ddb'),
  ('Harry Potter', 'harry@alhaijamy.com','harry' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'alhaijamy' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )
  