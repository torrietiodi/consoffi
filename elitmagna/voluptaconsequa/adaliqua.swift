// Create a UIStackView
let stackView = UIStackView()
stackView.axis = .vertical
stackView.alignment = .fill
stackView.distribution = .fill
stackView.spacing = 8

// Add subviews to the stack view
let subview1 = UIView()
subview1.backgroundColor = .red
stackView.addArrangedSubview(subview1)

let subview2 = UIView()
subview2.backgroundColor = .green
stackView.addArrangedSubview(subview2)

let subview3 = UIView()
subview3.backgroundColor = .blue
stackView.addArrangedSubview(subview3)

// Add the stack view to your view hierarchy
view.addSubview(stackView)

// Set constraints for the stack view
stackView.translatesAutoresizingMaskIntoConstraints = false
NSLayoutConstraint.activate([
    stackView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
    stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
    stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
])
