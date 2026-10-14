.class public abstract Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# static fields
.field protected static volatile a:Lgog;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field protected r:Lgnt;

.field private s:D

.field private t:D

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgnk;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnk;->d:J

    iput-wide v0, p0, Lgnk;->e:J

    iput-wide v0, p0, Lgnk;->f:J

    iput-wide v0, p0, Lgnk;->g:J

    iput-wide v0, p0, Lgnk;->h:J

    iput-wide v0, p0, Lgnk;->i:J

    iput-wide v0, p0, Lgnk;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnk;->u:Z

    iput-boolean v0, p0, Lgnk;->p:Z

    :try_start_0
    invoke-static {}, Lgmr;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lgnk;->q:Landroid/util/DisplayMetrics;

    sget-object p1, Lphf;->t:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgnt;

    invoke-direct {p1}, Lgnt;-><init>()V

    iput-object p1, p0, Lgnk;->r:Lgnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnk;->h:J

    iput-wide v0, p0, Lgnk;->d:J

    iput-wide v0, p0, Lgnk;->e:J

    iput-wide v0, p0, Lgnk;->f:J

    iput-wide v0, p0, Lgnk;->g:J

    iput-wide v0, p0, Lgnk;->i:J

    iput-wide v0, p0, Lgnk;->j:J

    iget-object v0, p0, Lgnk;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgnk;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgnk;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lphf;->i:Lphd;

    invoke-virtual {v8}, Lphd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    sget-object v10, Lgnk;->a:Lgog;

    if-eqz v10, :cond_0

    sget-object v10, Lgnk;->a:Lgog;

    iget-object v10, v10, Lgog;->j:Lgni;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const-string v11, "be"

    move-object v12, v10

    goto :goto_1

    :cond_1
    move-object v11, v9

    move-object v12, v11

    :goto_1
    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-ne v3, v14, :cond_2

    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lgnk;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;

    move-result-object v9

    iput-boolean v10, v1, Lgnk;->u:Z

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    if-ne v3, v13, :cond_3

    invoke-virtual {v1, v0, v4, v5}, Lgnk;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;

    move-result-object v0

    const/16 v4, 0x3f0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lgnk;->l(Landroid/content/Context;)Laqze;

    move-result-object v0

    const/16 v4, 0x3e8

    :goto_2
    move-object v9, v0

    move v0, v4

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v12, v0, v4, v5, v11}, Lgni;->b(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v4, v13

    move v5, v14

    goto :goto_6

    :goto_4
    move-object/from16 v18, v0

    if-eqz v8, :cond_4

    if-eqz v12, :cond_4

    if-ne v3, v14, :cond_5

    const/16 v0, 0x3eb

    goto :goto_5

    :cond_5
    if-ne v3, v13, :cond_6

    const/16 v0, 0x3f1

    goto :goto_5

    :cond_6
    const/16 v0, 0x3e9

    move v3, v10

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v15, v4, v6

    move v4, v14

    const/4 v14, -0x1

    move v5, v4

    move-object/from16 v17, v11

    move v4, v13

    move v13, v0

    invoke-virtual/range {v12 .. v18}, Lgni;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v9, :cond_b

    :try_start_1
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkl;

    invoke-virtual {v0}, Laqzm;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkl;

    sget-object v9, Lgmr;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Lgmr;->e([BLjava/lang/String;)Laqze;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lgmr;->f()Lgkl;

    move-result-object v0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v10}, Lgmr;->c([BLjava/lang/String;Z)[B

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lgkp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    :goto_7
    invoke-static {v0, v10}, Lblh;->J([BZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_e

    if-eqz v12, :cond_e

    if-ne v3, v5, :cond_9

    const/16 v2, 0x3ee

    goto :goto_8

    :cond_9
    if-ne v3, v4, :cond_a

    const/16 v2, 0x3f2

    goto :goto_8

    :cond_a
    const/16 v2, 0x3ec

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v12, v2, v9, v10, v11}, Lgni;->b(IJLjava/lang/String;)V

    goto :goto_c

    :cond_b
    :goto_9
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_e

    if-eqz v12, :cond_e

    if-ne v3, v5, :cond_c

    const/16 v2, 0x3ef

    :goto_a
    move v13, v2

    goto :goto_b

    :cond_c
    if-ne v3, v4, :cond_d

    const/16 v2, 0x3f3

    goto :goto_a

    :cond_d
    const/16 v2, 0x3ed

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v6

    const/4 v14, -0x1

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lgni;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_c
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lgoi;
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgnk;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lgoj;->a:[C

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lgnk;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgnk;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgnk;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgnk;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnk;->u:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lgnk;->s:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lgnk;->t:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lgnk;->k:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lgnk;->k:D

    iput-wide v3, p0, Lgnk;->s:D

    iput-wide v5, p0, Lgnk;->t:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lgnk;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lgnk;->s:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lgnk;->t:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lgnk;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgnk;->g:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lgnk;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgnk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lgnk;->b(Landroid/view/MotionEvent;)Lgoi;

    move-result-object p1

    iget-object v0, p1, Lgoi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lgoi;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lgnk;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lgoi;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lgnk;->i:J

    :cond_5
    iget-object v0, p0, Lgnk;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lgoi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lgoi;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lgnk;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lgoi;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lgnk;->j:J
    :try_end_1
    .catch Lgob; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lgnk;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Lgnk;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lgnk;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgnk;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgnk;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lgnk;->h:J
    :try_end_3
    .catch Lgob; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lgnk;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lgnk;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lgnk;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lgnk;->o:F

    iget-wide v0, p0, Lgnk;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgnk;->d:J

    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lgnk;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lgnk;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lphf;->h:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lgnk;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgnk;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lgnk;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v2, v1, Lgnk;->q:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v0, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lgnk;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lgnk;->b:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lgnk;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract l(Landroid/content/Context;)Laqze;
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
