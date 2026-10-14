.class public final Ltpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object p1

    iput-object p1, p0, Ltpy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpy;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    instance-of v0, p2, Lanqw;

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "[Clockwork]["

    const-string v3, "] onAccountError()"

    invoke-static {p1, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltpy;->b:Ljava/lang/Object;

    new-instance v0, Lncj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p3, v1}, Lncj;-><init>(Ljava/lang/Object;II)V

    check-cast p1, Laeet;

    iget-object p1, p1, Laeet;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast p1, Laeet;

    invoke-virtual {p1, p3, p2}, Laeet;->G(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-static {}, Lvrc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Ltpy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {v3}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrd;

    invoke-interface {v2}, Lvrd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    invoke-static {v3, v4, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than 1 custom main process specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltpy;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Lanpy;I)V
    .locals 4

    instance-of v0, p2, Lanqu;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lxqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const/16 v2, 0x8

    invoke-virtual {v0, p4, v1, v2}, Laeet;->F(III)V

    const-class v0, Lxqc;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p3, v0}, Lanpy;->b(Laoxh;)V

    move v2, v3

    :cond_0
    instance-of v0, p2, Lanqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const/16 v2, 0x9

    invoke-virtual {v0, p4, v1, v2}, Laeet;->F(III)V

    const-class v0, Lxqc;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p3, v0}, Lanpy;->b(Laoxh;)V

    move v2, v3

    :cond_1
    invoke-direct {p0, p1, p2, p4}, Ltpy;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-nez v2, :cond_2

    iget-object p1, p0, Ltpy;->a:Ljava/lang/Object;

    new-instance p3, Lxth;

    invoke-direct {p3, p2, v3}, Lxth;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lpig;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
