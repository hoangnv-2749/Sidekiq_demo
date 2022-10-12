class BuyTimeWorker
  include Sidekiq::Worker

  def perform(name, sec)
    p "Hey #{name}, going to sleep 1 for #{sec}"
    sleep(sec)

    p "Hey #{name}, going to sleep 2 for #{sec}"
    sleep(sec)

    p 'It was quite long nap.'
  end
end
