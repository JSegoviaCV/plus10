.class public final Laevv;
.super Ljava/lang/Object;

# interfaces
.implements Laeut;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Lafbb;

.field public final c:Lafbi;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lafbp;

.field public final h:Lrja;

.field public final i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lagkc;

.field private final z:Lafbm;


# direct methods
.method public constructor <init>(IIILafbb;Lafbf;Lafbi;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lrja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laevv;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laevv;->i:Ljava/util/ArrayDeque;

    const v0, 0x7fffffff

    iput v0, p0, Laevv;->k:I

    const/4 v0, -0x1

    iput v0, p0, Laevv;->o:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laevv;->p:J

    iput-wide v1, p0, Laevv;->q:J

    iput v0, p0, Laevv;->r:I

    iput v0, p0, Laevv;->s:I

    iput-wide v1, p0, Laevv;->t:J

    iput-wide v1, p0, Laevv;->u:J

    iput-wide v1, p0, Laevv;->v:J

    iput-wide v1, p0, Laevv;->w:J

    iput p1, p0, Laevv;->d:I

    iput p2, p0, Laevv;->l:I

    iput p3, p0, Laevv;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laevv;->b:Lafbb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laevv;->c:Lafbi;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laevv;->f:Landroid/os/Handler;

    iput-object p9, p0, Laevv;->h:Lrja;

    iput-object p7, p0, Laevv;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p6

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    invoke-static {p5}, La;->cg(Z)V

    iput p2, p0, Laevv;->j:I

    new-instance p1, Lafbp;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lafbp;-><init>([B)V

    iput-object p1, p0, Laevv;->g:Lafbp;

    new-instance p1, Lafbm;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lafbm;-><init>(I)V

    iput-object p1, p0, Laevv;->z:Lafbm;

    invoke-virtual {p4}, Lafbb;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    invoke-virtual {p4, p2}, Lafbb;->a(I)V

    :cond_2
    return-void
.end method

.method static final f(III)I
    .locals 4

    const/16 v0, 0xfa0

    if-lt p0, v0, :cond_0

    const-wide v0, 0x40af400000000000L    # 4000.0

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    const v1, 0x23280

    add-int/2addr p2, v1

    sub-int/2addr v0, p0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(ILaexv;)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v1, Lplu;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v2, Laevv;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v3, v2, Laevv;->l:I

    return-void
.end method

.method public final c(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Laevv;->B:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget p1, p0, Laevv;->j:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Laevv;->f(III)I

    move-result p1

    iput p1, p0, Laevv;->k:I

    iget-object p1, p0, Laevv;->f:Landroid/os/Handler;

    new-instance v0, Laevn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Laevv;->g:Lafbp;

    invoke-virtual {p1}, Lafbp;->b()V

    iget-object p1, p0, Laevv;->z:Lafbm;

    invoke-virtual {p1}, Lafbm;->c()V

    iget-object p1, p0, Laevv;->h:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laevv;->w:J

    const/4 p1, -0x1

    iput p1, p0, Laevv;->r:I

    iput p1, p0, Laevv;->o:I

    iget-object v0, p0, Laevv;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laevu;

    invoke-direct {v1, p0}, Laevu;-><init>(Laevv;)V

    const-wide/16 v2, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laevv;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    new-instance v0, Laeun;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laeun;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lawmm;

    const-class v2, Laeut;

    invoke-virtual {p1, v1, v2, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    return-void

    :cond_0
    iget-object p1, p0, Laevv;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const-class v0, Lawmm;

    const-class v1, Laeut;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    iget-object p1, p0, Laevv;->B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Laevv;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laevv;->s:I

    return-void
.end method

.method public final e(Lagkc;)V
    .locals 0

    iput-object p1, p0, Laevv;->y:Lagkc;

    return-void
.end method
