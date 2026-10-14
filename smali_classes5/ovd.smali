.class public final Lovd;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbgtr;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lzmb;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzmb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovd;->h:Lzmb;

    iput-object p2, p0, Lovd;->i:Landroid/os/Handler;

    new-instance p1, Lnze;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lnze;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lovd;->j:Ljava/lang/Runnable;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lovd;->a:Lbgtr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lovd;->h:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lovd;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovd;->c:Z

    iget-object v0, p0, Lovd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lovd;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lovd;->g:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lovd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovd;->b:Z

    iput-boolean v0, p0, Lovd;->c:Z

    iget-object v0, p0, Lovd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lovd;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lovd;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovd;->b:Z

    iget-object v0, p0, Lovd;->i:Landroid/os/Handler;

    iget-object v1, p0, Lovd;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lovd;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lovd;->h:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lajag;

    iget-boolean p1, p0, Lovd;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-wide p1, p2, Lajag;->g:J

    iget-boolean v1, p0, Lovd;->c:Z

    if-eqz v1, :cond_1

    iput-wide p1, p0, Lovd;->d:J

    iput-boolean v0, p0, Lovd;->c:Z

    return-object p3

    :cond_1
    iget-wide v0, p0, Lovd;->e:J

    iget-wide v2, p0, Lovd;->d:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lovd;->e:J

    iput-wide p1, p0, Lovd;->d:J

    iget-wide p1, p0, Lovd;->g:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lovd;->a:Lbgtr;

    sget-object p2, Laahp;->a:Laahp;

    invoke-virtual {p1, p2}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lovd;->f()V

    invoke-virtual {p0}, Lovd;->b()V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Lajag;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method
