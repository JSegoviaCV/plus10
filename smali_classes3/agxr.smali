.class public final Lagxr;
.super Ljava/lang/Object;

# interfaces
.implements Lagmt;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final b:Lahpv;


# direct methods
.method public constructor <init>(Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagxq;

    invoke-direct {v0}, Lagxq;-><init>()V

    iput-object v0, p0, Lagxr;->a:Landroid/util/LruCache;

    iput-object p1, p0, Lagxr;->b:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    invoke-virtual {p0, p1}, Lagxr;->e(Ljava/lang/String;)Lagxb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lagxb;->a:Lagxj;

    iget-object v0, v0, Lagxj;->b:Lagyq;

    iget-object v2, v0, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lagur;->cf(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2}, Lagur;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    const-wide/16 v5, 0x0

    cmp-long p3, p3, v5

    const/4 p4, 0x1

    if-lez p3, :cond_2

    invoke-virtual {v0, p1}, Lagyq;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    cmp-long p3, v3, v5

    if-gtz p3, :cond_5

    invoke-virtual {v0, p1, v2, p2}, Lagyq;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p4

    :cond_2
    new-instance v5, Lagyl;

    invoke-direct {v5, p1, v2, p2}, Lagyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v0, Lagyq;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagzu;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lagzu;->e:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagzt;

    iget-wide p2, p1, Lagzt;->a:J

    cmp-long p2, v3, p2

    if-ltz p2, :cond_5

    iget-wide p1, p1, Lagzt;->b:J

    cmp-long p1, v3, p1

    if-gtz p1, :cond_5

    return p4

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    invoke-virtual {v0, p1, v2, p2}, Lagyq;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p4

    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/String;)Lagxo;
    .locals 1

    iget-object v0, p0, Lagxr;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagxo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagxr;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Lagxo;)V
    .locals 2

    iget-object v0, p0, Lagxr;->b:Lahpv;

    invoke-virtual {v0}, Lahnv;->C()Laxxl;

    move-result-object v0

    iget v0, v0, Laxxl;->q:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lagxr;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    :cond_0
    iget-object v0, p0, Lagxr;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lagxb;
    .locals 1

    invoke-virtual {p0, p1}, Lagxr;->b(Ljava/lang/String;)Lagxo;

    move-result-object p1

    instance-of v0, p1, Lagxb;

    if-eqz v0, :cond_0

    check-cast p1, Lagxb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
