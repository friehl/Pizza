
library("rjson")

train_file < - "train.json"
traincon = file(train_file, "r")
train.data <- fromJSON(train_file)
train.df = do.call("rbind", train.data)

train.df$requester_upvotes_minus_downvotes_at_request

test_file <- "test.json"
testcon = file(test_file, "r")
test.data <- fromJSON(testcon)
test.df = do.call("rbind", test.data)

train.df$requester_received_pizza

mean(train.df$requester_received_pizza, na.rm = TRUE)

usernames = test.df$giver_username_if_known
