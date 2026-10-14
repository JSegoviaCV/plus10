.class public final Lafbb;
.super Ljava/lang/Object;

# interfaces
.implements Lafbf;
.implements Lafbr;


# instance fields
.field public final a:Lafbu;

.field public final b:Lafbs;

.field public final c:I

.field public final d:I

.field public e:Lafbe;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/view/Surface;

.field private final h:Ljava/lang/String;

.field private final i:Lafbc;

.field private final j:Landroid/os/Handler;

.field private final k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lafbs;Lafbu;IILafbc;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafaj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lafaj;-><init>(Lafbb;I)V

    iput-object v0, p0, Lafbb;->f:Ljava/lang/Runnable;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lafbb;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbb;->p:Z

    const/4 v1, 0x0

    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafbb;->b:Lafbs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafbb;->a:Lafbu;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafbb;->i:Lafbc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafbb;->j:Landroid/os/Handler;

    iput p4, p0, Lafbb;->c:I

    iput p3, p0, Lafbb;->d:I

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    if-ge p3, p4, :cond_1

    move p5, p4

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    if-le p5, p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    int-to-long v4, p3

    div-long/2addr v2, v4

    iput-wide v2, p0, Lafbb;->l:J

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    iput-wide v2, p0, Lafbb;->m:J

    invoke-virtual {p2, p3}, Lafbu;->f(I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long p3, p4

    div-long/2addr v0, p3

    iput-wide v0, p0, Lafbb;->k:J

    iget-object p3, p2, Lafau;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "FRC["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lafbb;->h:Ljava/lang/String;

    iget-object p2, p2, Lafbu;->k:Landroid/view/Surface;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafbb;->g:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lafbs;->d(Landroid/view/Surface;)V

    invoke-interface {p1, p0, p6}, Lafbs;->oF(Lafbr;Landroid/os/Handler;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafbb;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lafbb;->a:Lafbu;

    iget-object v1, v0, Lafbu;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lafbu;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Lafbu;->r:Z

    if-eqz v4, :cond_2

    if-ge p1, v3, :cond_2

    iget v3, v0, Lafbu;->t:I

    mul-int/lit16 v3, v3, 0x3e8

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-wide v1, v0, Lafbu;->q:J

    iget p1, v0, Lafbu;->s:I

    int-to-long v3, p1

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    iget-object p1, v0, Lafbu;->f:Lafbc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_3
    iget-object p1, v0, Lafbu;->g:Landroid/os/Handler;

    iget-object v0, v0, Lafbu;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lafbb;->a:Lafbu;

    iget v0, v0, Lafau;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lafbb;->b:Lafbs;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lafbs;->oF(Lafbr;Landroid/os/Handler;)V

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0}, Lafau;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0}, Lafau;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbb;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lafbb;->n:J

    iget-object v1, p0, Lafbb;->j:Landroid/os/Handler;

    iget-object v2, p0, Lafbb;->f:Ljava/lang/Runnable;

    iget-wide v3, p0, Lafbb;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lafbb;->h()V

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0}, Lafau;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lafbs;)V
    .locals 8

    iget-object v0, p0, Lafbb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lafbb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lafbb;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafbb;->b:Lafbs;

    const-string v1, "VideoCaptureFRC"

    if-eq p1, v0, :cond_1

    const-string v0, "Unexpected video source"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lafbb;->i:Lafbc;

    invoke-interface {v0}, Lafbc;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lafbb;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iput-wide v2, p0, Lafbb;->n:J

    move-wide v4, v2

    :cond_2
    :try_start_0
    iget-wide v6, p0, Lafbb;->m:J

    sub-long v6, v4, v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lafbb;->p:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lafbb;->g:Landroid/view/Surface;

    invoke-interface {p1, v0, v4, v5}, Lafbs;->oD(Landroid/view/Surface;J)V

    :cond_4
    :goto_0
    iget-wide v4, p0, Lafbb;->n:J

    iget-wide v6, p0, Lafbb;->l:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lafbb;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error copying frame to encoder"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lafbb;->e:Lafbe;

    if-eqz p1, :cond_5

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Lafbe;->a(Lafbf;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lafbb;->j:Landroid/os/Handler;

    iget-object v0, p0, Lafbb;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lafbb;->k:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafbb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lafbb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0}, Lafau;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0}, Lafau;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbb;->p:Z

    return v0
.end method

.method public final l(Lafbd;)Z
    .locals 1

    invoke-direct {p0}, Lafbb;->h()V

    iget-object v0, p0, Lafbb;->a:Lafbu;

    invoke-virtual {v0, p1}, Lafau;->l(Lafbd;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
