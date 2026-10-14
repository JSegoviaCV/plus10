.class public final Ljdc;
.super Lqf;

# interfaces
.implements Ljcy;


# static fields
.field private static final I:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public A:I

.field public final B:I

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/view/animation/LinearInterpolator;

.field public E:Z

.field public F:Z

.field public G:Lakkf;

.field public H:Ljdn;

.field private final J:Ljda;

.field private final K:Lbguh;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljdm;

.field public p:Landroid/widget/TextView;

.field public q:Ljcz;

.field public r:Ljdd;

.field public s:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss.S"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ljdc;->I:Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljdc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Ljdc;->b:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Ljdc;->c:J

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Ljdc;->d:J

    const-string v1, ""

    iput-object v1, p0, Ljdc;->l:Ljava/lang/String;

    iput-object v1, p0, Ljdc;->m:Ljava/lang/String;

    iput-object v1, p0, Ljdc;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljdc;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljdc;->x:F

    iput-object v0, p0, Ljdc;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljdc;->A:I

    iput-boolean v0, p0, Ljdc;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdc;->F:Z

    iput-object p2, p0, Ljdc;->e:Lbguh;

    iput-object p3, p0, Ljdc;->f:Lbguh;

    iput-object p4, p0, Ljdc;->g:Lbguh;

    iput-object p5, p0, Ljdc;->K:Lbguh;

    iput-object p6, p0, Ljdc;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljdc;->i:Landroid/os/Handler;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Ljdc;->D:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ljdc;->B:I

    iput p1, p0, Ljdc;->A:I

    new-instance p1, Ljda;

    invoke-direct {p1, p0}, Ljda;-><init>(Ljdc;)V

    iput-object p1, p0, Ljdc;->J:Ljda;

    new-instance p1, Ljai;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljai;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljdc;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private final ak()V
    .locals 1

    iget-object v0, p0, Ljdc;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void
.end method

.method private final al()V
    .locals 12

    iget-object v0, p0, Ljdc;->H:Ljdn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljdc;->G:Lakkf;

    invoke-interface {v1}, Lakkf;->e()J

    move-result-wide v1

    iget-object v3, p0, Ljdc;->G:Lakkf;

    invoke-interface {v3}, Lakkf;->g()J

    move-result-wide v3

    sub-long v6, v1, v3

    iget-object v1, p0, Ljdc;->G:Lakkf;

    invoke-interface {v1}, Lakkf;->f()J

    move-result-wide v1

    iget-object v3, p0, Ljdc;->G:Lakkf;

    invoke-interface {v3}, Lakkf;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ljdc;->d:J

    const-wide/16 v8, 0x2

    div-long/2addr v3, v8

    iget-object v5, p0, Ljdc;->G:Lakkf;

    invoke-interface {v5}, Lakkf;->g()J

    move-result-wide v10

    iget-object v5, v0, Ljdn;->al:Lqf;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    add-long/2addr v1, v3

    new-instance v3, Lwb;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v2, v4}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iput-object v3, v0, Ljdn;->ai:Ljava/lang/Runnable;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    move-object v5, v1

    check-cast v5, Ljdj;

    iput-wide v6, v0, Ljdn;->ak:J

    iget-wide v8, v0, Ljdn;->ah:J

    invoke-interface/range {v5 .. v11}, Ljdj;->i(JJJ)V

    invoke-interface {v5}, Ljdj;->pG()V

    :cond_0
    return-void
.end method

.method public static p(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljdc;->q(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(JZ)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    rem-long/2addr p0, v1

    const-wide/16 v1, 0x64

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "%1$d.%2$d"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Ljdc;->ak()V

    invoke-virtual {p0}, Ljdc;->o()Ljda;

    move-result-object v0

    invoke-virtual {v0}, Ljda;->f()V

    iget-object v0, p0, Ljdc;->i:Landroid/os/Handler;

    iget-object v1, p0, Ljdc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljdc;->H:Ljdn;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Ljdc;->s:F

    iput p2, p0, Ljdc;->x:F

    invoke-virtual {p0}, Ljdc;->o()Ljda;

    move-result-object p1

    invoke-virtual {p1}, Ljda;->e()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljda;->g(Z)V

    invoke-virtual {p1}, Ljda;->d()V

    invoke-virtual {p0}, Ljdc;->t()V

    return-void
.end method

.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ljdc;->H:Ljdn;

    if-ne p2, p1, :cond_5

    invoke-direct {p0}, Ljdc;->ak()V

    invoke-virtual {p0}, Ljdc;->o()Ljda;

    move-result-object p1

    invoke-virtual {p1}, Ljda;->f()V

    iget-object p1, p0, Ljdc;->i:Landroid/os/Handler;

    iget-object p2, p0, Ljdc;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Ljdc;->E:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ljdc;->H:Ljdn;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Ljdc;->E:Z

    invoke-virtual {p0}, Ljdc;->u()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Ljdc;->H:Ljdn;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Ljdc;->E:Z

    return-void

    :cond_2
    const/16 v1, 0x64

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Ljdc;->H:Ljdn;

    if-eq p2, p1, :cond_5

    iput-boolean v0, p0, Ljdc;->E:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, Ljdn;->al:Lqf;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v0, p2, Ljdn;->am:Lqf;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    const/4 v0, 0x0

    iput-object v0, p2, Ljdn;->ai:Ljava/lang/Runnable;

    :cond_3
    check-cast p1, Ljdn;

    iput-object p1, p0, Ljdc;->H:Ljdn;

    invoke-direct {p0}, Ljdc;->al()V

    return-void

    :cond_4
    const/16 v1, 0x65

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Ljdc;->H:Ljdn;

    if-ne p2, p1, :cond_5

    iput-boolean v0, p0, Ljdc;->E:Z

    iget-object p2, p0, Ljdc;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lhzz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Ljdc;->s:F

    invoke-virtual {p0, p1}, Ljdc;->r(F)V

    return-void
.end method

.method public final n(F)J
    .locals 6

    iget-object v0, p0, Ljdc;->H:Ljdn;

    invoke-virtual {v0}, Ljdn;->aS()J

    move-result-wide v0

    iget-object v2, p0, Ljdc;->H:Ljdn;

    invoke-virtual {v2}, Ljdn;->aT()J

    move-result-wide v2

    iget-object v4, p0, Ljdc;->G:Lakkf;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lakkf;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float/2addr p1, v2

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final o()Ljda;
    .locals 2

    iget-object v0, p0, Ljdc;->J:Ljda;

    iget-object v1, v0, Ljda;->a:Ljdb;

    invoke-virtual {v1}, Ljdb;->clear()V

    iget-object v1, v0, Ljda;->b:Ljdb;

    invoke-virtual {v1}, Ljdb;->clear()V

    return-object v0
.end method

.method public final r(F)V
    .locals 1

    iput p1, p0, Ljdc;->s:F

    invoke-virtual {p0}, Ljdc;->o()Ljda;

    move-result-object p1

    invoke-virtual {p1}, Ljda;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljda;->g(Z)V

    invoke-virtual {p1}, Ljda;->d()V

    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ljdc;->y:Ljava/lang/String;

    iput p2, p0, Ljdc;->z:I

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ljdc;->H:Ljdn;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdc;->i:Landroid/os/Handler;

    iget-object v1, p0, Ljdc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Ljdc;->K:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmg;

    invoke-interface {v0}, Lajmg;->iC()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljdc;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    iget-object v0, p0, Ljdc;->K:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmg;

    invoke-interface {v0}, Lajmg;->iC()V

    return-void
.end method

.method public final v(Lakkf;)V
    .locals 0

    iput-object p1, p0, Ljdc;->G:Lakkf;

    invoke-direct {p0}, Ljdc;->al()V

    return-void
.end method

.method public final w(J)V
    .locals 8

    iget-object v0, p0, Ljdc;->H:Ljdn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljdc;->r:Ljdd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljdc;->G:Lakkf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lakkf;->g()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Ljdn;->aS()J

    move-result-wide v0

    iget-object v2, p0, Ljdc;->H:Ljdn;

    invoke-virtual {v2}, Ljdn;->aT()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sub-long v0, p1, v0

    iget-object v6, p0, Ljdc;->r:Ljdd;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    if-eqz v6, :cond_1

    iput v0, v6, Ljdd;->e:F

    invoke-virtual {v6}, Ljdd;->postInvalidate()V

    :cond_1
    iget-object v1, p0, Ljdc;->o:Ljdm;

    if-eqz v1, :cond_3

    iput v0, v1, Ljdm;->b:F

    invoke-virtual {v1}, Ljdm;->getMeasuredWidth()I

    move-result v0

    iget v2, v1, Ljdm;->b:F

    iget v3, v1, Ljdm;->e:I

    add-int v6, v3, v3

    sub-int v6, v0, v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    int-to-float v3, v3

    iget-object v6, v1, Ljdm;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    sub-float/2addr v2, v7

    iput v2, v1, Ljdm;->c:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Ljdm;->c:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Ljdm;->c:F

    invoke-virtual {v1}, Ljdm;->postInvalidate()V

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Ljdc;->o:Ljdm;

    sget-object v1, Ljdc;->I:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljdm;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ljdc;->o:Ljdm;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljdm;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
