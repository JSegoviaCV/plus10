.class public final Lwrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Laaaq;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lcgb;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Laoxh;

.field public f:Z

.field public g:Lwrf;

.field public final h:Ldrj;

.field private final j:Lwmk;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Lceu;

.field private final m:Lceu;

.field private final n:I

.field private o:J

.field private p:Lwrp;

.field private q:J

.field private r:J

.field private s:Lcet;

.field private t:Ljava/nio/ByteBuffer;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:Landroid/media/AudioFormat;

.field private x:J

.field private y:Lwrf;

.field private final z:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wrg"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwrg;->i:Laaaq;

    return-void
.end method

.method public constructor <init>(Lcfp;ILzbp;Lceu;Lwmk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwrg;->c:Ljava/util/Map;

    new-instance v0, Lwrf;

    invoke-direct {v0}, Lwrf;-><init>()V

    iput-object v0, p0, Lwrg;->y:Lwrf;

    new-instance v0, Lwrf;

    invoke-direct {v0}, Lwrf;-><init>()V

    iput-object v0, p0, Lwrg;->g:Lwrf;

    iput-object p5, p0, Lwrg;->j:Lwmk;

    iput-object p4, p0, Lwrg;->l:Lceu;

    new-instance v0, Lceu;

    iget v1, p4, Lceu;->b:I

    iget p4, p4, Lceu;->c:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, p4, v2}, Lceu;-><init>(III)V

    iput-object v0, p0, Lwrg;->m:Lceu;

    new-instance p4, Lakem;

    iget-boolean v0, p5, Lwmk;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean p5, p5, Lwmk;->F:Z

    const/4 v2, 0x0

    invoke-direct {p4, v1, v0, p5, v2}, Lakem;-><init>(ZZZ[B)V

    invoke-virtual {p4}, Lakem;->a()Ldrj;

    move-result-object p4

    iput-object p4, p0, Lwrg;->h:Ldrj;

    iput p2, p0, Lwrg;->n:I

    iput-object p3, p0, Lwrg;->z:Lzbp;

    invoke-direct {p0}, Lwrg;->g()V

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "ME:AudioPlayback"

    const/16 p4, -0x10

    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lwrg;->k:Landroid/os/HandlerThread;

    new-instance p3, Lwxz;

    invoke-direct {p3, v1}, Lwxz;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lwrg;->a:Landroid/os/Looper;

    invoke-interface {p1, p2, p0}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p1

    iput-object p1, p0, Lwrg;->b:Lcgb;

    return-void
.end method

.method private final d()V
    .locals 15

    iget-object v0, p0, Lwrg;->b:Lcgb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Lcgb;->b(I)V

    :cond_0
    iget-boolean v4, p0, Lwrg;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_9

    iget-object v4, p0, Lwrg;->h:Ldrj;

    invoke-virtual {v4}, Ldrj;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lwrg;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0}, Lwrg;->i()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move v4, v6

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lwrg;->s:Lcet;

    invoke-virtual {v4}, Lcet;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwrg;->s:Lcet;

    invoke-virtual {v4}, Lcet;->d()V

    invoke-direct {p0}, Lwrg;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lwrg;->p:Lwrp;

    invoke-interface {v4}, Lwrp;->c()V

    iget-object v4, p0, Lwrg;->p:Lwrp;

    invoke-interface {v4}, Lwrp;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lwrg;->f:Z

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lwrg;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lwrg;->s:Lcet;

    invoke-virtual {v7}, Lcet;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-direct {p0}, Lwrg;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_5
    invoke-virtual {v4}, Ldrj;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v7, p0, Lwrg;->r:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, p0, Lwrg;->r:J

    iget-object v9, p0, Lwrg;->m:Lceu;

    iget v10, v9, Lceu;->e:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    iget-object v10, p0, Lwrg;->g:Lwrf;

    iget-wide v11, p0, Lwrg;->q:J

    const-wide/32 v13, 0xf4240

    mul-long/2addr v7, v13

    iget v9, v9, Lceu;->b:I

    int-to-long v13, v9

    div-long/2addr v7, v13

    add-long/2addr v11, v7

    iput-wide v11, v10, Lwrf;->f:J

    iget-object v7, p0, Lwrg;->s:Lcet;

    invoke-virtual {v7}, Lcet;->h()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v4}, Lwrg;->f(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lwrg;->i()Z

    move-result v4

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_8

    move v7, v5

    goto :goto_1

    :cond_8
    move v7, v6

    :goto_1
    invoke-static {v7}, La;->f(Z)V

    iput-object v4, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lwrg;->h()Z

    move-result v4

    :goto_2
    if-nez v4, :cond_0

    :cond_9
    iget-object v4, p0, Lwrg;->g:Lwrf;

    iget-wide v7, p0, Lwrg;->v:J

    iput-wide v7, v4, Lwrf;->c:J

    iget-boolean v7, p0, Lwrg;->f:Z

    iput-boolean v7, v4, Lwrf;->d:Z

    iget-object v7, p0, Lwrg;->h:Ldrj;

    invoke-virtual {v7}, Ldrj;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lwrg;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :goto_3
    iput-boolean v5, v4, Lwrf;->e:Z

    iget-boolean v4, p0, Lwrg;->f:Z

    if-nez v4, :cond_b

    const-wide/16 v4, 0xa

    add-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Lcgb;->h(IJ)V

    :cond_b
    return-void
.end method

.method private final e()V
    .locals 13

    iget-object v0, p0, Lwrg;->g:Lwrf;

    iget v1, v0, Lwrf;->a:I

    iget-boolean v2, v0, Lwrf;->e:Z

    iget-object v3, p0, Lwrg;->y:Lwrf;

    iget-boolean v4, v3, Lwrf;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lwrf;->f:J

    iget-wide v9, v3, Lwrf;->f:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-wide v8, v0, Lwrf;->c:J

    iget-wide v10, v3, Lwrf;->c:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_2

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    iget-boolean v6, v0, Lwrf;->d:Z

    iget-boolean v3, v3, Lwrf;->d:Z

    if-gtz v1, :cond_4

    if-ne v2, v4, :cond_4

    if-nez v7, :cond_4

    if-nez v5, :cond_4

    if-eq v6, v3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object v0, p0, Lwrg;->y:Lwrf;

    new-instance v0, Lwrf;

    iget-object v1, p0, Lwrg;->y:Lwrf;

    invoke-direct {v0, v1}, Lwrf;-><init>(Lwrf;)V

    iput-object v0, p0, Lwrg;->g:Lwrf;

    iget-object v0, p0, Lwrg;->z:Lzbp;

    iget-object v1, p0, Lwrg;->y:Lwrf;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwrc;

    iget-object v2, v2, Lwrc;->c:Lcgb;

    new-instance v3, Lwfy;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-object p1, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lwrg;->x:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwrg;->x:J

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lwrg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lwrg;->h:Ldrj;

    invoke-virtual {v0}, Ldrj;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwrg;->p:Lwrp;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lwrg;->q:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwrg;->r:J

    iput-object v0, p0, Lwrg;->s:Lcet;

    iput-object v0, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    iput-wide v1, p0, Lwrg;->v:J

    iput-object v0, p0, Lwrg;->w:Landroid/media/AudioFormat;

    iput-wide v3, p0, Lwrg;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrg;->f:Z

    return-void
.end method

.method private final h()Z
    .locals 4

    iget-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    :cond_1
    iget-object v0, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lwrg;->s:Lcet;

    invoke-virtual {v3, v0}, Lcet;->e(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwrg;->t:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    iget-object v0, p0, Lwrg;->s:Lcet;

    invoke-virtual {v0}, Lcet;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lwrg;->f(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lwrg;->i()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method private final i()Z
    .locals 8

    iget-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lwrg;->p:Lwrp;

    iget-wide v3, p0, Lwrg;->v:J

    iget-object v5, p0, Lwrg;->w:Landroid/media/AudioFormat;

    invoke-interface {v2, v0, v3, v4, v5}, Lwrp;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    iget-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwrg;->u:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lwrg;->x:J

    iget-object v0, p0, Lwrg;->l:Lceu;

    iget v4, v0, Lceu;->e:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-wide v4, p0, Lwrg;->q:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v0, v0, Lceu;->b:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lwrg;->v:J

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lwrg;->d:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lwrg;->b:Lcgb;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcgb;->i(I)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrg;->d:Z

    return-void
.end method

.method public final b(Lwml;)V
    .locals 2

    iget-object v0, p0, Lwrg;->b:Lcgb;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lwrg;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-wide v2, p0, Lwrg;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lwrg;->q:J

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lwrg;->h:Ldrj;

    invoke-virtual {v2}, Ldrj;->c()V

    iget-wide v3, v2, Ldrj;->d:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "End time must be at least the configured start time."

    invoke-static {v3, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-wide v3, v2, Ldrj;->d:J

    sub-long/2addr v0, v3

    iget-object v3, v2, Ldrj;->c:Lceu;

    iget v3, v3, Lceu;->b:I

    invoke-static {v0, v1, v3}, Lcgs;->u(JI)J

    move-result-wide v0

    iput-wide v0, v2, Ldrj;->e:J

    invoke-virtual {v2}, Ldrj;->i()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwrg;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-direct {p0}, Lwrg;->d()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwml;

    iget-object v0, p0, Lwrg;->g:Lwrf;

    iget v1, v0, Lwrf;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lwrf;->a:I

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Lwrg;->o:J

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lwrg;->g:Lwrf;

    iget v0, p1, Lwrf;->a:I

    add-int/2addr v0, v3

    iput v0, p1, Lwrf;->a:I

    iget-object p1, p0, Lwrg;->b:Lcgb;

    invoke-interface {p1, v1}, Lcgb;->b(I)V

    invoke-direct {p0}, Lwrg;->g()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lwrg;->g:Lwrf;

    iget v0, p1, Lwrf;->a:I

    add-int/2addr v0, v3

    iput v0, p1, Lwrf;->a:I

    iget-object p1, p0, Lwrg;->p:Lwrp;

    invoke-interface {p1}, Lwrp;->e()V

    invoke-direct {p0}, Lwrg;->d()V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lwrg;->g:Lwrf;

    iget v0, p1, Lwrf;->a:I

    add-int/2addr v0, v3

    iput v0, p1, Lwrf;->a:I

    iget-object p1, p0, Lwrg;->p:Lwrp;

    invoke-interface {p1}, Lwrp;->d()V

    iget-object p1, p0, Lwrg;->b:Lcgb;

    invoke-interface {p1, v1}, Lcgb;->b(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhvw;

    iget-wide v0, p1, Lhvw;->a:J

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwrg;->g:Lwrf;

    iget v5, v4, Lwrf;->a:I

    add-int/2addr v5, v3

    iput v5, v4, Lwrf;->a:I

    iput-wide v0, p0, Lwrg;->q:J

    iput-wide v0, p0, Lwrg;->v:J

    iput-object p1, p0, Lwrg;->p:Lwrp;

    iput-wide v0, v4, Lwrf;->c:J

    iget-boolean p1, p0, Lwrg;->f:Z

    iput-boolean p1, v4, Lwrf;->d:Z

    iput-boolean v2, v4, Lwrf;->e:Z

    iput-wide v0, v4, Lwrf;->f:J

    :try_start_0
    iget-object p1, p0, Lwrg;->p:Lwrp;

    invoke-interface {p1}, Lwrp;->b()V
    :try_end_0
    .catch Lwmy; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lwrg;->h:Ldrj;

    iget-object v0, p0, Lwrg;->m:Lceu;

    iget v1, p0, Lwrg;->n:I

    iget-wide v4, p0, Lwrg;->q:J

    invoke-virtual {p1, v0, v1, v4, v5}, Ldrj;->d(Lceu;IJ)V
    :try_end_1
    .catch Lcev; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwmy; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iget-object v0, p0, Lwrg;->j:Lwmk;

    iget-boolean v0, v0, Lwmk;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwrm;

    invoke-direct {v0}, Lwrm;-><init>()V

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwrg;->l:Lceu;

    iget v0, v0, Lceu;->d:I

    iget-object v1, p0, Lwrg;->m:Lceu;

    iget v4, v1, Lceu;->d:I

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lwmy;

    const-string v0, "Output audio encoding is not supported."

    invoke-direct {p1, v0}, Lwmy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lwrg;->e:Laoxh;

    new-instance p1, Lcet;

    iget-object v0, p0, Lwrg;->e:Laoxh;

    invoke-direct {p1, v0}, Lcet;-><init>(Laoxh;)V

    iput-object p1, p0, Lwrg;->s:Lcet;
    :try_end_2
    .catch Lwmy; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p1, v1}, Lcet;->a(Lceu;)Lceu;

    move-result-object p1

    iget-object v0, p0, Lwrg;->s:Lcet;

    invoke-virtual {v0}, Lcet;->c()V
    :try_end_3
    .catch Lcev; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lwmy; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lwrg;->l:Lceu;

    invoke-virtual {p1, v0}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, v0, Lceu;->b:I

    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v1, v0, Lceu;->c:I

    invoke-static {v1}, Lcgs;->h(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v0, v0, Lceu;->d:I

    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lwrg;->w:Landroid/media/AudioFormat;

    invoke-virtual {p0}, Lwrg;->c()V

    invoke-direct {p0}, Lwrg;->d()V

    goto :goto_1

    :cond_3
    new-instance p1, Lwmy;

    const-string v0, "Audio processing output format does not match requested output format."

    invoke-direct {p1, v0}, Lwmy;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lwmy;

    const-string v1, "Audio format not supported by audio processing pipeline"

    invoke-direct {v0, v1, p1}, Lwmy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lwmy;

    const-string v1, "Audio format not supported by audio mixer."

    invoke-direct {v0, v1, p1}, Lwmy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lwmy; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object v0, Lwrg;->i:Laaaq;

    new-instance v1, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Internal error"

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwrg;->g:Lwrf;

    iput-object p1, v0, Lwrf;->b:Lwmy;

    invoke-direct {p0}, Lwrg;->e()V

    invoke-direct {p0}, Lwrg;->g()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwrd;

    iget-wide v0, p1, Lwrd;->a:J

    iget-object p1, p0, Lwrg;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lwrg;->e()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
