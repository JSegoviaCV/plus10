.class public final Laevt;
.super Ljava/lang/Object;

# interfaces
.implements Laeut;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lafbb;

.field public final d:Landroid/os/Handler;

.field private final e:Lafbi;

.field private final f:Landroid/os/Handler;

.field private final g:Laevs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7d000

    const/4 v1, 0x0

    const v2, 0x119400

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laevt;->a:[I

    const v0, 0x1f400

    const/16 v1, 0x7d00

    const v2, 0x5dc00

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laevt;->b:[I

    return-void
.end method

.method public constructor <init>(IIILafbb;Lafbi;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lrja;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laevt;->d:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laevt;->c:Lafbb;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    iput-object v3, p0, Laevt;->f:Landroid/os/Handler;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laevt;->e:Lafbi;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, La;->cg(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p4}, Lafbb;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p4, p2}, Lafbb;->a(I)V

    :cond_2
    new-instance v0, Laevs;

    move v7, p1

    move v6, p2

    move v8, p3

    move-object v2, p4

    move-object v1, p5

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Laevs;-><init>(Lafbi;Lafbf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lrja;III)V

    iput-object v0, p0, Laevt;->g:Laevs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laevt;->e:Lafbi;

    invoke-interface {v0}, Lafbi;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ILaexv;)V
    .locals 6

    new-instance v0, Lplu;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v1, Laevt;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v1, p0, Laevt;->g:Laevs;

    iget-object p1, v1, Laevs;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Laevs;->f:I

    invoke-static {p1}, Laevs;->a(I)I

    move-result p1

    iput p1, v1, Laevs;->g:I

    new-instance p1, Laevn;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Laevn;-><init>(Laevs;I)V

    iget-object v0, v1, Laevs;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v1, Laevs;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    iget-object v0, v1, Laevs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Laevs;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object p1, p0, Laevt;->g:Laevs;

    iget-object v0, p1, Laevs;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p1, Laevs;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lagkc;)V
    .locals 0

    return-void
.end method
