.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$rtbgcbRjhO25XLLK2gKNKt8kS9I(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lbgvb;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy$lambda$2(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lbgvb;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method

.method private final emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    invoke-static {}, Lannt$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final emptyActivityEmbeddingProxy$lambda$2(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lbgvb;
    .locals 0

    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method


# virtual methods
.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v2, v0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    return-object v0
.end method

.method public final isEmbeddingAvailable()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
