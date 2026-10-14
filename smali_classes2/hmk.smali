.class public final Lhmk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzmb;

.field public final b:Lzyn;

.field public final c:Lzxn;

.field public final d:Lbfpf;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lzmb;Lzyn;Lzxn;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmk;->e:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhmk;->f:Ljava/lang/Object;

    iput-object v0, p0, Lhmk;->g:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmk;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhmk;->i:J

    iput-wide v0, p0, Lhmk;->j:J

    iput-object p1, p0, Lhmk;->a:Lzmb;

    iput-object p2, p0, Lhmk;->b:Lzyn;

    iput-object p3, p0, Lhmk;->c:Lzxn;

    iput-object p4, p0, Lhmk;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lhmk;->j:J

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lhmk;->a()V

    iget-object v0, p0, Lhmk;->b:Lzyn;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhmk;->c:Lzxn;

    const v1, 0x10011e48

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmk;->a:Lzmb;

    new-instance v1, Lhnc;

    invoke-direct {v1}, Lhnc;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(JJZZ)V
    .locals 0

    iput-wide p3, p0, Lhmk;->i:J

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lhmk;->e:Ljava/lang/Boolean;

    new-instance p3, Lhnf;

    invoke-direct {p3, p1, p2, p5, p6}, Lhnf;-><init>(JZZ)V

    iget-object p1, p0, Lhmk;->a:Lzmb;

    invoke-virtual {p1, p3}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lhmk;->b:Lzyn;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lzyn;->G(I)V

    return-void
.end method

.method final d()Z
    .locals 4

    iget-wide v0, p0, Lhmk;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lhmk;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
