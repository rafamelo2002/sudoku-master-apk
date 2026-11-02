# Sudoku Master - Aplicativo Android (.APK)

Gerado via **Studio2APK** para transformar seu aplicativo do Google AI Studio em app Android nativo.

## 📱 Especificações do Android SDK
- **Compile SDK**: 34 (Android 14)
- **Target SDK**: 34 (Compatível com os requisitos do Google Play Store)
- **Min SDK**: 24 (Suporta Android 7.0+ / 95.8%+ de todos os aparelhos ativos)
- **Java JDK**: 17
- **Gradle**: 8.7 / AGP 8.3.2

## 🚀 Como gerar seu arquivo .APK

### Opção 1: Compilação Automática via Linha de Comando (Sem abrir o Android Studio)
Se você tem o Android SDK ou Java 17 instalado:

```bash
# No Windows (Prompt de comando ou PowerShell):
gradlew.bat assembleDebug

# No Linux ou macOS:
chmod +x gradlew
./gradlew assembleDebug
```

O arquivo **.apk** pronto para instalar estará na pasta:
📂 `app/build/outputs/apk/debug/app-debug.apk`

---

### Opção 2: Abrir no Android Studio
1. Abra o **Android Studio**.
2. Clique em **Open** e selecione esta pasta descompactada.
3. Aguarde o Gradle sincronizar os pacotes.
4. Vá em **Build** > **Build Bundle(s) / APK(s)** > **Build APK(s)**.
5. Quando finalizar, clique em **locate** para pegar o arquivo `app-debug.apk`!

---

### Opção 3: Compilar Grátis na Nuvem com GitHub Actions (Zero instalação no PC)
1. Crie um repositório no seu GitHub.
2. Envie estes arquivos.
3. O workflow `.github/workflows/build-apk.yml` irá rodar automaticamente.
4. Baixe o APK pronto na aba **Actions** > **Artifacts** em menos de 2 minutos!

---

## 📱 Instalação no Celular Android
1. Envie o arquivo `app-debug.apk` para seu celular (via WhatsApp, Cabo USB, Telegram ou Google Drive).
2. Toque no arquivo para instalar.
3. Se o Android perguntar sobre "Fontes desconhecidas" ou "Instalar apps desconhecidos", clique em **Permitir desta fonte**.
4. Toque em **Instalar** e aproveite seu app do AI Studio como app nativo!
