.class public final Landroidx/window/embedding/RuleController$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/RuleController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p1

    new-instance v0, Landroidx/window/embedding/RuleController;

    invoke-direct {v0, p1}, Landroidx/window/embedding/RuleController;-><init>(Landroidx/window/embedding/EmbeddingBackend;)V

    return-object v0
.end method

.method public final parseRules(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbgvs;->a:Lbgvs;

    :cond_0
    return-object p1
.end method
