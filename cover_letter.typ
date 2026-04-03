#set page(
  paper: "us-letter",
  margin: (top: 0.55in, bottom: 0.55in, left: 0.65in, right: 0.65in),
)

#set text(
  font: "Lato",
  size: 10pt,
  fill: rgb(28, 28, 30),
)

#set par(
  justify: true,
  leading: 0.7em,
  spacing: 1.8em,
)

// Header matching resume style
#text(size: 28pt, weight: "bold", fill: rgb(0, 122, 255))[Tyler Weaver]
#v(0.5cm)

Hello,

The role for the Data Layer for Final Cut Pro jumped out at me as an awesome opportunity. I want to work for Apple because I want to develop software users love and with people who care deeply about their craft.

Over the last two years at SciTec I've built a data infrastructure platform in Rust from the ground up, designing database schemas in Yugabyte, building data ingestion pipelines, and shipping a system that archives and indexes terabytes of time-series message and imaging data. When a migration caused a production outage due to unexpected complexity over a large dataset, I diagnosed the root cause through query plan analysis, rewrote it to run in linear time, and built tooling to catch similar issues before they ship. This kind of work, persistence architecture, schema evolution, and performance under real constraints, is what I want to do more of.

Before SciTec I spent five years at PickNik Robotics working across a dozen C++ codebases, leading teams on projects ranging from surgical robots to warehouse automation. I maintained MoveIt, a large motion planning framework in the ROS ecosystem, which is a microservices architecture with a publish-subscribe message bus. There I led incremental modernization across multiple release cycles. I have a track record of coming up to speed quickly on new domains, languages, and codebases and contributing meaningfully.

Outside of work I've been going deeper on data systems, building an event-sourced database with CQRS for a trading bot and developing an offline-first application exploring conflict resolution strategies. These are the kinds of patterns your posting describes wanting to bring into on-device data layers, and I'd be excited to explore how they could benefit Final Cut Pro's persistence architecture.

I don't know what the future holds but I do know I'd love the opportunity to work at Apple creating software for the next generation of creative professionals.

Tyler
