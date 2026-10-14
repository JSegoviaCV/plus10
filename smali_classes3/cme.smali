.class public final Lcme;
.super Ljava/lang/Object;

# interfaces
.implements Lcel;


# instance fields
.field public final a:Z

.field public final b:Lccm;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcmu;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLccm;Ljava/util/concurrent/ExecutorService;Lcmu;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcme;->a:Z

    iput-object p2, p0, Lcme;->b:Lccm;

    iput-object p3, p0, Lcme;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcme;->d:Lcmu;

    iput p5, p0, Lcme;->e:I

    iput-boolean p6, p0, Lcme;->f:Z

    iput-boolean p7, p0, Lcme;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcen;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcme;->b(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcmf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lccf;Lccc;ZLjava/util/concurrent/Executor;Lcem;)Lcmf;
    .locals 12

    iget-object v0, p0, Lcme;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v5, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-static {v5}, Lcgs;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    xor-int/2addr v4, v3

    new-instance v6, Laako;

    new-instance v5, Lcmc;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v2}, Lcmc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v11, v4, v5}, Laako;-><init>(Ljava/util/concurrent/ExecutorService;ZLcod;)V

    iget-object v4, p0, Lcme;->b:Lccm;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lclv;

    invoke-direct {v4}, Lclv;-><init>()V

    :cond_4
    move-object v9, v4

    new-instance v0, Lcmd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcmd;-><init>(Lcme;Landroid/content/Context;Lccf;Lccc;ZLaako;Ljava/util/concurrent/Executor;Lcem;Lccm;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
