.class public final Laaou;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laaor;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lrja;

.field public final d:Lwfv;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public final n:Lagkc;

.field private o:Lxgk;

.field private p:Lwhm;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lagkc;Lrja;Lwfv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaou;->f:Z

    iput-boolean v0, p0, Laaou;->g:Z

    iput-object p1, p0, Laaou;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Laaou;->n:Lagkc;

    iput-object p3, p0, Laaou;->c:Lrja;

    iput-object p4, p0, Laaou;->d:Lwfv;

    iput-boolean p5, p0, Laaou;->e:Z

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laaou;->e(J)V

    new-instance p1, Laaor;

    invoke-direct {p1, p4}, Laaor;-><init>(Lwfv;)V

    iput-object p1, p0, Laaou;->a:Laaor;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Laaou;->k:J

    iget-wide v2, p0, Laaou;->j:J

    iget-wide v4, p0, Laaou;->i:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lwhm;
    .locals 1

    iget-object v0, p0, Laaou;->p:Lwhm;

    if-nez v0, :cond_0

    new-instance v0, Laaos;

    invoke-direct {v0, p0}, Laaos;-><init>(Laaou;)V

    iput-object v0, p0, Laaou;->p:Lwhm;

    :cond_0
    iget-object v0, p0, Laaou;->p:Lwhm;

    return-object v0
.end method

.method public final c()Lxgk;
    .locals 2

    iget-object v0, p0, Laaou;->o:Lxgk;

    if-nez v0, :cond_0

    new-instance v0, Laaot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaot;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaou;->o:Lxgk;

    :cond_0
    iget-object v0, p0, Laaou;->o:Lxgk;

    return-object v0
.end method

.method public final d(JJ)V
    .locals 5

    iget-wide v0, p0, Laaou;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Laaou;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laaou;->a:Laaor;

    iget-object v1, v0, Laaor;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Laaor;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaoq;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_2
    new-instance v2, Laaoq;

    invoke-direct {v2, p3, p4, p1, p2}, Laaoq;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laaor;->b:Lwfv;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, v4}, Lwfv;->t(JIZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laaou;->i:J

    iput-wide v0, p0, Laaou;->j:J

    iput-wide p1, p0, Laaou;->k:J

    return-void
.end method
