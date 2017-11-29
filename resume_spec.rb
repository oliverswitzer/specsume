require 'oliver_switzer'

describe 'Oliver Switzer' do
  let(:oliver) { OliverSwitzer.new }

  describe 'skills' do
    it 'rated 1 out of 10' do
      expect(oliver.skills[:tdd]).to eq(8)
      expect(oliver.skills[:javascript]).to eq(7)
      expect(oliver.skills[:react]).to eq(7)
      expect(oliver.skills[:redux]).to eq(6)
      expect(oliver.skills[:angular4]).to eq(7)
      expect(oliver.skills[:html5_and_css]).to eq(7)
      expect(oliver.skills[:sql]).to eq(6)
      expect(oliver.skills[:ruby]).to eq(7)
      expect(oliver.skills[:rails]).to eq(7)
      expect(oliver.skills[:aws]).to eq(5)
      expect(oliver.skills[:kotlin]).to eq(6)
      expect(oliver.skills[:SOLID_principles]).to eq(7)
    end
  end

  describe 'Past Experiences' do
    describe 'Pivotal (Aug 15, 2015 - Present)' do
      it 'describes his experience' do
        expect(oliver.past_jobs[:pivotal].description).to eq(%q(
        - Help qualify what projects pivotal will take on by identifying integrations, 
        risks, recommending frameworks, languages and services to use.
        - Pair with interview candidates and give feedback on their performance.
        - Develop and push products to production using a wide array of technologies, 
        including React, Redux, AWS Elastic Beanstalk, AWS SQS, Ruby/Rails 5, Angular 4, Kotlin, Java, Postgres, Kafka
        - Lead estimation meetings, weekly retrospectives, office-wide discussions about Pivotal’s LEAN and agile core practices
        - Use CI/CD, TDD, pairing to deliver working software continuously
        - Schedule one-on-ones with individual team members to discuss their personal goals, and 
        to gauge their feelings about the project.
        - “Anchor” (engineer lead) multiple projects, a role that involves making decisions around pairs for the day, 
        helping groom and edit new feature stories from a technical perspective before the rest of the team sees them, 
        help facilitate technical retrospectives and post-mortems.
        ))
      end
    end

    describe 'littleBits (Aug 2014 - Jun 2015)' do 
      it 'describes his experience' do 
        expect(oliver.past_jobs[:little_bits].description).to eq(%q(
          - Primarily use Rails, MySQL, React, jQuery, SASS, ERB, Spree, Wordpress
          - Build out RESTful mobile app API endpoints 
          - Built backend of Quirky-like voting app called bitLab that uses state machine and voting logic to track 
          state of “bit ideas” that are voted upon and curated
          - Work with React to create first interactive littleBits circuit simulator and build parts of the CMS
          - Use both Memcached and Redis-based caching for site tracking and increasing site performance
          - Build in-app AB testing and tracking framework 
        ))
      end
    end

    describe 'HowAboutWe (Apr 2014 - Sep 2014)' do 
      it 'describes his experience' do 
        expect(oliver.past_jobs[:how_about_we].description).to eq(%q(
          - Rails stack with jQuery/SASS/HAML front-end.
          - Use TDD (Rspec & Capybara) when writing code for both front and back-end site functionality in
          - Write A/B tests to ensure user acceptance of most new features.
          - Write scripts to upload and resize images on AWS using Sidekiq worker queues.
          - Create models that implement worker queues for sending SMS to users using Twilio API
          - Query Google Maps API to generate static google maps images from geographic coordinates
        ))
      end
    end
  end
end