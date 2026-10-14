.class public final Laomp;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laooz;


# direct methods
.method public constructor <init>(Laooz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laomp;->a:Laooz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const v0, 0x73178445

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcff;->a:Lbcff;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcff;

    iget-object p2, p0, Laomp;->a:Laooz;

    iget-object p2, p2, Laooz;->a:Ljava/lang/Object;

    new-instance v0, Laefw;

    check-cast p2, Laefx;

    iget-object v1, p2, Laefx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-boolean v2, p2, Laefx;->c:Z

    iget-object v3, p2, Laefx;->b:Lajyy;

    invoke-direct {v0, v3, v1, v2}, Laefw;-><init>(Lajyy;Lahzi;Z)V

    iget-object v1, p1, Lbcff;->b:Lazyi;

    if-nez v1, :cond_0

    sget-object v1, Lazyi;->a:Lazyi;

    :cond_0
    iget v1, v1, Lazyi;->b:I

    invoke-static {v1}, Lbdof;->q(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v0, Laefw;->d:I

    iget-object v1, p1, Lbcff;->b:Lazyi;

    if-nez v1, :cond_2

    sget-object v1, Lazyi;->a:Lazyi;

    :cond_2
    iget-object v1, v1, Lazyi;->c:Ljava/lang/String;

    invoke-static {v1}, Laefw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laefw;->a:Ljava/lang/String;

    iget-object v1, p1, Lbcff;->c:Laufj;

    if-nez v1, :cond_3

    sget-object v1, Laufj;->a:Laufj;

    :cond_3
    iput-object v1, v0, Laefw;->c:Laufj;

    iget-object p1, p1, Lbcff;->d:Lazyh;

    if-nez p1, :cond_4

    sget-object p1, Lazyh;->a:Lazyh;

    :cond_4
    iput-object p1, v0, Laefw;->b:Lazyh;

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    iget-object p1, p2, Laefx;->d:Ladwe;

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laokx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laokx;-><init>(I)V

    invoke-static {p1, v0, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'619481007\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'619481007\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 1

    const v0, 0x73178445

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'619481007\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'619481007\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'619481007\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'619481007\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
