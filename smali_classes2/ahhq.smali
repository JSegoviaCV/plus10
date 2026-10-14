.class public final Lahhq;
.super Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;


# instance fields
.field private final a:Lzwp;


# direct methods
.method public constructor <init>(Lzwp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;-><init>()V

    iput-object p1, p0, Lahhq;->a:Lzwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahhq;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laggt;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Lafvb;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahhq;->a:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lahhq;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbdls;->t:Larau;

    invoke-virtual {v1, p1}, Larau;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdls;->t:Larau;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laqyh;

    :cond_1
    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
