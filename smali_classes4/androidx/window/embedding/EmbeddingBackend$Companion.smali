.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

.field private static decorator:Lbgyd;


# direct methods
.method public static synthetic $r8$lambda$1hsMX4q1HlTUbd7vTRTlaJWgoFg(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method public static synthetic $r8$lambda$phdfwq6XxofQfjQNhhxvAMSm7FM(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbgyd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbgyd;

    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;

    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbgyd;

    return-void
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbgyd;

    return-void
.end method
