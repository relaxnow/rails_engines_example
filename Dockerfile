FROM ruby:2.5

RUN apt-get update
RUN apt-get install vim
RUN curl -sSL https://get.rvm.io | bash
RUN echo "source /etc/profile.d/rvm.sh" >> /root/.bashrc
RUN echo "cd /rails_engine_example/" >> /root/.bashrc

CMD ["tail", "-f", "/dev/null"]
