# ✏️ Commit Message Guidelines

This project follows a structured commit message format to keep the history clean and understandable.

---

## 📌 Format

```
<type>(<scope>): <short description>

[optional body]

[optional footer]
```

---

## 💡 Types

| Type         | Description                                       |
|--------------|---------------------------------------------------|
| feat         | ✨ New problem solved or feature added             |
| fix          | 🐛 Bug fix or code correction                     |
| refactor     | 🔄 Code changes without feature or bug fix        |
| docs         | 📝 Documentation updates                          |
| chore        | 🔧 Build process, tooling, or config change       |
| test         | ✅ Adding or fixing tests                         |
| style        | 💄 Code style changes (no logic changes)          |
| ci           | 🛠️ CI/CD config updates                         |
| perf         | 🚀 Performance improvements                      |

---

## 🎯 Scope (optional)

You can include a topic or folder name for clarity:
- `arrays`, `linkedlist`, `dp`, `graphs`, etc.

---

## ✅ Examples

```bash
feat(arrays): add solution for two sum problem
fix(dp): correct edge case in fibonacci memoization
refactor(graphs): simplify bfs implementation
docs: update README with badges
chore: add .gitignore and LICENSE file
```

---

## 🧠 Tips

- Use **imperative tone**: "add" not "added" or "adds"
- Keep message under 72 characters
- Be specific but concise

---

> Keeping good commit hygiene improves maintainability and professionalism. 🚀