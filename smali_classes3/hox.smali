.class public final Lhox;
.super Lbdqe;


# instance fields
.field public final a:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field private final b:Labky;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/research/xeno/effect/RemoteAssetManager;Labky;)V
    .locals 0

    invoke-direct {p0, p2}, Lbdqe;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    iput-object p2, p0, Lhox;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    iput-object p3, p0, Lhox;->b:Labky;

    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ladkj;)Lhox;
    .locals 3

    new-instance v0, Labky;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Labky;-><init>(Ladkj;Landroid/content/Context;Lj$/util/Optional;)V

    invoke-static {p0, v0}, Labhe;->b(Landroid/content/Context;Labky;)Lbdsu;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbdsu;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object p1

    new-instance v1, Lhox;

    invoke-direct {v1, p0, p1, v0}, Lhox;-><init>(Landroid/content/Context;Lcom/google/research/xeno/effect/RemoteAssetManager;Labky;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbbon;Lbdqd;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbbon;->g:Lbbpv;

    if-nez v0, :cond_0

    sget-object v0, Lbbpv;->a:Lbbpv;

    :cond_0
    iget-object v0, v0, Lbbpv;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbpt;

    iget v2, v1, Lbbpt;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbbpt;->d:Lbbpu;

    if-nez v2, :cond_2

    sget-object v2, Lbbpu;->a:Lbbpu;

    :cond_2
    iget-object v2, v2, Lbbpu;->b:Ljava/lang/String;

    iget-object v3, v1, Lbbpt;->e:Lbbpw;

    if-nez v3, :cond_3

    sget-object v3, Lbbpw;->a:Lbbpw;

    :cond_3
    iget-object v3, v3, Lbbpw;->b:Laqyh;

    iget-object v1, v1, Lbbpt;->e:Lbbpw;

    if-nez v1, :cond_4

    sget-object v1, Lbbpw;->a:Lbbpw;

    :cond_4
    iget-object v1, v1, Lbbpw;->c:Laqyh;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhox;->b:Labky;

    invoke-virtual {v4, v2, v3, v1}, Labky;->a(Ljava/lang/String;Laqyh;Laqyh;)V

    goto :goto_0

    :cond_5
    iget v0, p1, Lbbon;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_6

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_6
    iget-object v0, v0, Lbbpj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "DeviceCapabilityCheckEffectManager"

    :goto_1
    sget-object v1, Lapbv;->b:Laoxo;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Labhe;->ar(Lbbon;Laoxo;Lexx;)Lbdqh;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lhox;->b(Ljava/lang/String;Lbdqh;Lbdqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lbdqh;Lbdqd;)V
    .locals 0

    invoke-static {p1, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbdqe;->f(Ljava/util/Map;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lbdqe;->e(Ljava/util/List;Lbdqd;)V

    return-void
.end method
