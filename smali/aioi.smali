.class public final Laioi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakw;Lakn;Laix;Lroi;Laka;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laioi;->c:Ljava/lang/Object;

    iput-object p3, p0, Laioi;->e:Ljava/lang/Object;

    iput-object p4, p0, Laioi;->b:Ljava/lang/Object;

    iput-object p5, p0, Laioi;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    invoke-static {p1}, Lzx;->d(Lzy;)Z

    move-result p1

    iput-boolean p1, p0, Laioi;->a:Z

    return-void
.end method

.method public constructor <init>(Laxvi;ZLakhk;Lainv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laioi;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Laioi;->a:Z

    iput-object p3, p0, Laioi;->c:Ljava/lang/Object;

    iput-object p4, p0, Laioi;->b:Ljava/lang/Object;

    iget-object p2, p1, Laxvi;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Laxvi;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    new-instance p2, Ljava/util/Date;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Laxvi;->h:J

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Laioi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Laioi;->c:Ljava/lang/Object;

    iput-object p1, p0, Laioi;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laioi;->a:Z

    iput-object p2, p0, Laioi;->e:Ljava/lang/Object;

    iput-object p3, p0, Laioi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvml;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laioi;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laioi;->a:Z

    iget-object p1, p1, Lvml;->c:Landroid/content/Context;

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    invoke-virtual {v0, p1}, Lvvf;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvvf;->g(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget p1, Lrop;->a:I

    invoke-virtual {v0}, Lvvf;->d()V

    :cond_0
    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Laioi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Laxvi;)Laioi;
    .locals 4

    new-instance v0, Lakhk;

    iget-object v1, p0, Laxvi;->d:Lbahx;

    if-nez v1, :cond_0

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_0
    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {v1, v2}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v1

    invoke-direct {v0, v1}, Lakhk;-><init>(Lbahx;)V

    new-instance v1, Laioi;

    iget-object v2, p0, Laxvi;->e:Laxsq;

    if-nez v2, :cond_1

    sget-object v2, Laxsq;->a:Laxsq;

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2}, Lainv;->a(Laxsq;)Lainv;

    move-result-object v2

    invoke-direct {v1, p0, v3, v0, v2}, Laioi;-><init>(Laxvi;ZLakhk;Lainv;)V

    return-object v1
.end method

.method public static final q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Larx;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-wide v0, v0, Laxvi;->s:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-wide v0, v0, Laxvi;->j:J

    return-wide v0
.end method

.method public final d()Lbahx;
    .locals 1

    iget-object v0, p0, Laioi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakhk;

    invoke-virtual {v0}, Lakhk;->u()Lbahx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laioi;->b:Ljava/lang/Object;

    check-cast v0, Lvml;

    invoke-virtual {v0}, Lvml;->e()Ltpu;

    move-result-object v1

    iget-object v2, p0, Laioi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltpu;->a:Ljava/lang/Object;

    new-instance v3, Lanqk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lanqk;-><init>([B)V

    new-instance v4, Lpro;

    const/4 v5, 0x6

    invoke-direct {v4, v2, p1, v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lanqk;->b()Lpwf;

    move-result-object p1

    check-cast v1, Lptt;

    invoke-virtual {v1, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lvnf;

    invoke-direct {v2}, Lvnf;-><init>()V

    invoke-virtual {p1, v1, v2}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    invoke-static {p1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lvqe;

    invoke-direct {v1}, Lvqe;-><init>()V

    invoke-virtual {v0}, Lvml;->b()Lapsb;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lvqh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lorr;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laioi;->b:Ljava/lang/Object;

    check-cast p1, Lvml;

    invoke-virtual {p1}, Lvml;->b()Lapsb;

    move-result-object p1

    invoke-static {v0, p1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Laioi;->b:Ljava/lang/Object;

    check-cast v0, Lvml;

    iget-object v0, v0, Lvml;->e:Lvqj;

    iget-boolean v1, p0, Laioi;->a:Z

    invoke-virtual {v0, v1}, Lvqj;->b(Z)Lvqd;

    move-result-object v0

    sget-object v1, Lapyl;->d:Lapyl;

    invoke-virtual {v0, v1}, Lvqd;->a(Lapyl;)Z

    move-result v0

    return v0
.end method
