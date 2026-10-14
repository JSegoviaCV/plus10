.class public final Lqmx;
.super Lqhr;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Lqmw;

.field public final d:Lqmu;

.field public final e:Lzbp;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqmx;->b:Z

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqmx;->e:Lzbp;

    new-instance p1, Lqmw;

    invoke-direct {p1, p0}, Lqmw;-><init>(Lqmx;)V

    iput-object p1, p0, Lqmx;->c:Lqmw;

    new-instance p1, Lqmu;

    invoke-direct {p1, p0}, Lqmu;-><init>(Lqmx;)V

    iput-object p1, p0, Lqmx;->d:Lqmu;

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v0, p0, Lqmx;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lqmx;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    invoke-virtual {p0}, Lqlb;->o()V

    iput-boolean p1, p0, Lqmx;->b:Z

    return-void
.end method

.method public final r(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lqmx;->c:Lqmw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqmw;->c(ZZJ)Z

    move-result p1

    return p1
.end method
