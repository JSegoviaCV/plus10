.class public final Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

.field private final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    return-void
.end method

.method private native nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method


# virtual methods
.method public final a(Lbccx;Lbccz;)Lcom/google/android/libraries/blocks/Container;
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    new-instance v1, Lcom/google/android/libraries/blocks/Container;

    new-instance v2, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v6, p1, [I

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array p2, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide p1

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    return-object v1
.end method
