.class public final Labcq;
.super Ljava/lang/Object;

# interfaces
.implements Labgn;
.implements Labdd;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbeei;


# instance fields
.field public final a:Labia;

.field public final b:Laaxq;

.field public final c:Labds;

.field public final d:Labcz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/Size;

.field public final g:Lbgub;

.field public final h:Laaum;

.field public final i:Lbhsh;

.field private final l:Lbguh;

.field private final m:Lapsb;

.field private final n:Laayx;

.field private final o:F

.field private final p:Lbgub;

.field private final q:Lbguh;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbeei;->a:Lbeei;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeei;

    iget v2, v1, Lbeei;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeei;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lbeei;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeei;

    iget v3, v1, Lbeei;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbeei;->b:I

    iput v2, v1, Lbeei;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeei;

    sput-object v0, Labcq;->k:Lbeei;

    return-void
.end method

.method public constructor <init>(Lbhsh;Lbguh;Labia;Lanrn;Lbguh;Labds;Laaxq;Labcz;Lapsb;Ljava/util/concurrent/Executor;Laayx;Landroid/util/Size;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcq;->i:Lbhsh;

    iput-object p2, p0, Labcq;->l:Lbguh;

    iput-object p3, p0, Labcq;->a:Labia;

    invoke-virtual {p4}, Lanrn;->aC()Z

    move-result p1

    iput-boolean p1, p0, Labcq;->r:Z

    iput-object p7, p0, Labcq;->b:Laaxq;

    iput-object p9, p0, Labcq;->m:Lapsb;

    iput-object p11, p0, Labcq;->n:Laayx;

    iput-object p6, p0, Labcq;->c:Labds;

    iput-object p8, p0, Labcq;->d:Labcz;

    new-instance p1, Laaum;

    invoke-direct {p1, p10}, Laaum;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labcq;->h:Laaum;

    iput-object p10, p0, Labcq;->e:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Labcq;->f:Landroid/util/Size;

    iput p13, p0, Labcq;->o:F

    iput-object p5, p0, Labcq;->q:Lbguh;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p2

    iput-object p2, p0, Labcq;->p:Lbgub;

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Labcq;->g:Lbgub;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[ShortsCreation][Android][Edit] [MediaEngineEffectsController] "

    const-string v1, "MediaEngineEffectsCtrl"

    if-nez p1, :cond_0

    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Lacrg;Lbeds;Lbeeh;Landroid/util/Size;D)Lbeds;
    .locals 4

    invoke-interface {p1}, Lacrg;->f()Laqnq;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    sget-object v2, Lbeds;->a:Lbeds;

    iget v2, v1, Lbeds;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lbeds;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbeds;->e:J

    sget-object v1, Larcy;->c:Laqyt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeds;->h:Laqyt;

    iget v1, v2, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbeds;->b:I

    iget-object v1, p0, Labcq;->c:Labds;

    invoke-virtual {v1}, Labds;->f()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeds;->i:Laqyt;

    iget v1, v2, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbeds;->b:I

    iget v1, p2, Lbeds;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p2, Lbeds;->j:Lbeei;

    if-nez p1, :cond_1

    sget-object p1, Lbeei;->a:Lbeei;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lacrg;->c()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lyyl;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Labcq;->k:Lbeei;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeei;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbeds;->j:Lbeei;

    iget p1, p2, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbeds;->k:Lbeeh;

    iget p2, p1, Lbeds;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    iget p2, p1, Lbeds;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lbeds;->b:I

    iput-wide p5, p1, Lbeds;->m:D

    sget-object p1, Lbeeg;->a:Lbeeg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbeeg;

    iget p5, p3, Lbeeg;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p3, Lbeeg;->b:I

    iput p2, p3, Lbeeg;->c:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbeeg;

    iget p4, p3, Lbeeg;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lbeeg;->b:I

    iput p2, p3, Lbeeg;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbeds;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbeds;->p:Lbeeg;

    iget p1, p2, Lbeds;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method private static g(Lbeeh;Landroid/util/Range;)Lbeeh;
    .locals 4

    sget-object v0, Lbeeh;->a:Lbeeh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lbeeh;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeeh;

    iget v3, v2, Lbeeh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeeh;->b:I

    iput v1, v2, Lbeeh;->c:F

    iget p0, p0, Lbeeh;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeh;

    iget v1, p1, Lbeeh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbeeh;->b:I

    iput p0, p1, Lbeeh;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeeh;

    return-object p0
.end method

.method private final h(Landroid/util/Size;)Lbeeh;
    .locals 3

    iget v0, p0, Labcq;->o:F

    iget-object v1, p0, Labcq;->b:Laaxq;

    invoke-interface {v1}, Laaxq;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labcq;->f:Landroid/util/Size;

    invoke-static {v1, p1}, Labhe;->H(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    mul-float/2addr v0, p1

    :cond_0
    sget-object p1, Lbeeh;->a:Lbeeh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeh;

    iget v2, v1, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeeh;->b:I

    iput v0, v1, Lbeeh;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeh;

    iget v2, v1, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeeh;->b:I

    iput v0, v1, Lbeeh;->d:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    return-object p1
.end method

.method private final k(Lbeeg;Lbeeg;Lbeeh;)Lbeeh;
    .locals 3

    iget-object v0, p0, Labcq;->f:Landroid/util/Size;

    invoke-static {p1}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object p1

    invoke-static {v0, p1}, Labhe;->H(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    invoke-static {p2}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v0, p2}, Labhe;->H(Landroid/util/Size;Landroid/util/Size;)F

    move-result p2

    div-float/2addr p2, p1

    sget-object p1, Lbeeh;->a:Lbeeh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget v0, p3, Lbeeh;->c:F

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeh;

    iget v2, v1, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeeh;->b:I

    iput v0, v1, Lbeeh;->c:F

    iget p3, p3, Lbeeh;->d:F

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbeeh;

    iget v0, p2, Lbeeh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbeeh;->b:I

    iput p3, p2, Lbeeh;->d:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 10

    new-instance v6, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, p1}, Labdk;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-lt v3, v9, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, p1}, Labdk;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_0
    move-object v3, v1

    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v1, v9, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v7

    aget v1, v1, v8

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    iget p3, v0, Landroid/graphics/PointF;->x:F

    float-to-int p3, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object p1, p0, Labcq;->d:Labcz;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    new-instance v0, Labdk;

    invoke-direct/range {v0 .. v6}, Labdk;-><init>(ILandroid/graphics/PointF;Lj$/util/Optional;IZLandroid/util/Size;)V

    iget p2, v0, Labdk;->d:I

    if-nez p2, :cond_6

    iget-object p2, p1, Labcz;->a:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    return v7

    :cond_2
    iget-object p2, v0, Labdk;->b:Landroid/graphics/PointF;

    iget-object p3, v0, Labdk;->f:Landroid/util/Size;

    invoke-virtual {p1, p2, p3}, Labcz;->b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lwxb;

    const/4 p4, 0x3

    invoke-direct {p3, p1, v0, p4}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Labcz;->a:Lj$/util/Optional;

    iget-object p2, p1, Labcz;->a:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v7

    :cond_3
    iget-object p2, p1, Labcz;->g:Laaxq;

    invoke-interface {p2}, Laaxq;->ac()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v8, p1, Labcz;->j:Z

    iget-object p2, p1, Labcz;->h:Laaxk;

    invoke-interface {p2}, Laaxk;->i()V

    :cond_4
    iget p2, v0, Labdk;->a:I

    if-ne p2, v8, :cond_5

    iget-object p1, p1, Labcz;->k:Laaum;

    invoke-virtual {p1}, Laaum;->v()V

    :cond_5
    return v8

    :cond_6
    if-ne p2, v8, :cond_7

    iget-object p2, p1, Labcz;->a:Lj$/util/Optional;

    new-instance p3, Labcx;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, v8, p4}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p1, Labcz;->b:Lj$/util/Optional;

    return p2

    :cond_7
    if-ne p2, v9, :cond_9

    iget-object p2, p1, Labcz;->a:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    return v7

    :cond_8
    iget-object p2, p1, Labcz;->b:Lj$/util/Optional;

    new-instance p3, Labcw;

    invoke-direct {p3, p1, v0, p4}, Labcw;-><init>(Labcz;Labdk;Z)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Labcz;->b:Lj$/util/Optional;

    return v8

    :cond_9
    return v7
.end method

.method public final D(Labgo;)V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0, p1}, Laaug;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Labgo;)V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0, p1}, Laaug;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbeds;)J
    .locals 2

    iget v0, p1, Lbeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbeds;->e:J

    invoke-virtual {p0, v0, v1}, Labcq;->q(J)V

    :cond_0
    iget-object v0, p0, Labcq;->c:Labds;

    invoke-virtual {v0, p1}, Labds;->a(Lbeds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lbeep;
    .locals 1

    iget-object v0, p0, Labcq;->c:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labcq;->d:Labcz;

    iget-object v0, v0, Labcz;->k:Laaum;

    invoke-virtual {v0, p0}, Laaug;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/List;Lacvb;Laqnq;Laayv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "und"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget-object v6, v1, Lacvb;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lagur;->dh(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v9, v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lacvb;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    sget-object v7, Lbeds;->a:Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbeds;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lbeds;->b:I

    iput-object v4, v6, Lbeds;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v6, v1, Lacvb;->g:F

    sget-object v7, Lbedu;->a:Lbedu;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v10, v1, Lacvb;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbedu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbedu;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lbedu;->b:I

    iput-object v10, v11, Lbedu;->c:Ljava/lang/String;

    iget v10, v1, Lacvb;->h:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbedu;

    iget v12, v11, Lbedu;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lbedu;->b:I

    iput v10, v11, Lbedu;->d:I

    iget-object v10, v1, Lacvb;->b:Lbdxm;

    invoke-virtual {v10}, Lbdxm;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbedu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbedu;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lbedu;->b:I

    iput-object v10, v11, Lbedu;->g:Ljava/lang/String;

    iget v10, v1, Lacvb;->f:I

    invoke-static {v10}, Laaur;->d(I)Lbdws;

    move-result-object v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbedu;

    iget v10, v10, Lbdws;->e:I

    iput v10, v11, Lbedu;->h:I

    iget v10, v11, Lbedu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lbedu;->b:I

    iget-object v10, v0, Labcq;->f:Landroid/util/Size;

    invoke-static {v6, v4, v10}, Lviz;->f(FILandroid/util/Size;)F

    move-result v11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbedu;

    iget v14, v12, Lbedu;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lbedu;->b:I

    iput v11, v12, Lbedu;->i:F

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v6

    invoke-static {v11, v4, v10}, Lviz;->f(FILandroid/util/Size;)F

    move-result v11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbedu;

    iget v14, v12, Lbedu;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lbedu;->b:I

    iput v11, v12, Lbedu;->k:F

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11, v4, v10}, Lviz;->f(FILandroid/util/Size;)F

    move-result v11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbedu;

    iget v14, v12, Lbedu;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lbedu;->b:I

    iput v11, v12, Lbedu;->l:F

    iget-object v11, v1, Lacvb;->b:Lbdxm;

    invoke-static/range {p1 .. p1}, Lacuv;->a(Landroid/content/Context;)Laoxh;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lapbq;

    iget v14, v14, Lapbq;->c:I

    move v15, v5

    :goto_1
    const/16 v16, 0x0

    if-ge v15, v14, :cond_3

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lacuw;

    iget-object v5, v13, Lacuw;->a:Lbdxm;

    invoke-virtual {v5, v11}, Lbdxm;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v15, v15, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v13, Lacuw;->c:Lj$/util/Optional;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v16, v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 v5, v16

    invoke-static {v5, v4, v10}, Lviz;->f(FILandroid/util/Size;)F

    move-result v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbedu;

    iget v12, v11, Lbedu;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lbedu;->b:I

    iput v5, v11, Lbedu;->m:F

    iget v5, v1, Lacvb;->n:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbedu;

    iget v12, v5, Lbedu;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v5, Lbedu;->b:I

    iput-boolean v13, v5, Lbedu;->n:Z

    iget v5, v1, Lacvb;->m:I

    add-int/lit8 v12, v5, -0x1

    if-eqz v5, :cond_8

    if-eq v12, v8, :cond_7

    const/4 v4, 0x4

    if-eq v12, v11, :cond_6

    if-eq v12, v4, :cond_5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbedu;

    iget v6, v5, Lbedu;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lbedu;->b:I

    const/4 v4, 0x0

    iput v4, v5, Lbedu;->e:I

    goto :goto_4

    :cond_5
    iget v5, v1, Lacvb;->i:I

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(I)Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Color;)F

    move-result v6

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Color;)F

    move-result v8

    invoke-static {v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Color;)F

    move-result v5

    const v10, 0x3f6147ae    # 0.88f

    invoke-static {v10, v6, v8, v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(FFFF)I

    move-result v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbedu;

    iget v8, v6, Lbedu;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Lbedu;->b:I

    iput v5, v6, Lbedu;->e:I

    goto :goto_4

    :cond_6
    iget v5, v1, Lacvb;->i:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbedu;

    iget v8, v6, Lbedu;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Lbedu;->b:I

    iput v5, v6, Lbedu;->e:I

    goto :goto_4

    :cond_7
    iget v5, v1, Lacvb;->i:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbedu;

    iget v12, v8, Lbedu;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lbedu;->b:I

    iput v5, v8, Lbedu;->f:I

    const v5, 0x3e27ef9e    # 0.164f

    mul-float/2addr v6, v5

    invoke-static {v6, v4, v10}, Lviz;->f(FILandroid/util/Size;)F

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbedu;

    iget v6, v5, Lbedu;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lbedu;->b:I

    iput v4, v5, Lbedu;->j:F

    :goto_4
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbedu;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbeds;->d:Ljava/lang/Object;

    const/16 v4, 0x6e

    iput v4, v5, Lbeds;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeds;

    invoke-virtual {v0, v2}, Labcq;->a(Lbeds;)J

    move-result-wide v7

    iget-object v2, v0, Labcq;->c:Labds;

    new-instance v6, Labet;

    iget v10, v1, Lacvb;->g:F

    move v4, v11

    iget v11, v1, Lacvb;->l:I

    iget v12, v1, Lacvb;->m:I

    iget-object v13, v1, Lacvb;->d:Ljava/lang/String;

    iget v14, v1, Lacvb;->n:I

    iget-object v15, v1, Lacvb;->k:Laoxh;

    invoke-direct/range {v6 .. v15}, Labet;-><init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v6}, Labds;->k(Labew;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v3, v5}, Laayv;->b(Lj$/util/Optional;)V

    iget v1, v1, Lacvb;->n:I

    if-ne v1, v4, :cond_9

    invoke-virtual {v2, v7, v8}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v2}, Labds;->e()Lbeep;

    move-result-object v2

    invoke-static {v2, v7, v8}, Labhe;->A(Lbeep;J)Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Laayv;->a(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_5
    return-void
.end method

.method public final i()Laoxh;
    .locals 4

    invoke-virtual {p0}, Labcq;->b()Lbeep;

    move-result-object v0

    iget-object v1, v0, Lbeep;->d:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyyl;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Labcq;->i()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbfov;
    .locals 1

    iget-object v0, p0, Labcq;->p:Lbgub;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lacrg;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lacrg;->a()Landroid/util/Size;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lacrg;->f()Laqnq;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbeds;

    invoke-interface/range {p1 .. p1}, Lacrg;->d()Lj$/util/Optional;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lacrg;->b()Lj$/util/Optional;

    move-result-object v8

    sget-object v1, Lbecx;->a:Lbecx;

    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecx;

    invoke-static {v1}, Labea;->d(Lbecx;)Landroid/util/Range;

    move-result-object v1

    iget v3, v2, Lbeds;->c:I

    const/16 v5, 0x6b

    if-ne v3, v5, :cond_0

    iget-object v3, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v3, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v3, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v6, v3, Lbeeu;->c:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1

    iget-object v3, v3, Lbeeu;->d:Ljava/lang/Object;

    check-cast v3, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v3, Lbeff;->a:Lbeff;

    :goto_1
    iget-object v3, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_2
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->h:I

    invoke-static {v3}, Lazwy;->a(I)Lazwy;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lazwy;->a:Lazwy;

    :cond_3
    sget-object v6, Lazwy;->f:Lazwy;

    const/4 v11, 0x0

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v11

    :goto_2
    invoke-interface/range {p1 .. p1}, Lacrg;->c()Lj$/util/Optional;

    move-result-object v6

    new-instance v12, Labch;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Labch;-><init>(I)V

    invoke-virtual {v6, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    iget v12, v2, Lbeds;->b:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_5

    iget-wide v12, v2, Lbeds;->m:D

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Matrix;

    iget-object v13, v0, Labcq;->f:Landroid/util/Size;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v14}, Lzzn;->M(Landroid/graphics/Matrix;)F

    move-result v12

    float-to-double v12, v12

    :cond_6
    :goto_3
    iget v14, v2, Lbeds;->c:I

    if-ne v14, v5, :cond_7

    iget-object v5, v2, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbeeu;

    goto :goto_4

    :cond_7
    sget-object v5, Lbeeu;->a:Lbeeu;

    :goto_4
    iget v5, v5, Lbeeu;->c:I

    if-ne v5, v9, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x66

    if-ne v14, v5, :cond_e

    :goto_5
    iget-object v5, v0, Labcq;->b:Laaxq;

    invoke-interface {v5}, Laaxq;->ae()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v2, Lbeds;->b:I

    and-int/lit8 v14, v5, 0x40

    if-eqz v14, :cond_e

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    iget-object v5, v2, Lbeds;->p:Lbeeg;

    if-nez v5, :cond_9

    sget-object v5, Lbeeg;->a:Lbeeg;

    :cond_9
    iget v5, v5, Lbeeg;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-ne v5, v14, :cond_b

    iget-object v5, v2, Lbeds;->p:Lbeeg;

    if-nez v5, :cond_a

    sget-object v5, Lbeeg;->a:Lbeeg;

    :cond_a
    iget v5, v5, Lbeeg;->c:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-eq v5, v14, :cond_e

    :cond_b
    iget-object v3, v2, Lbeds;->p:Lbeeg;

    if-nez v3, :cond_c

    sget-object v3, Lbeeg;->a:Lbeeg;

    :cond_c
    invoke-static {v4}, Labea;->p(Landroid/util/Size;)Lbeeg;

    move-result-object v5

    iget-object v6, v2, Lbeds;->k:Lbeeh;

    if-nez v6, :cond_d

    sget-object v6, Lbeeh;->a:Lbeeh;

    :cond_d
    invoke-direct {v0, v3, v5, v6}, Labcq;->k(Lbeeg;Lbeeg;Lbeeh;)Lbeeh;

    move-result-object v3

    invoke-static {v3, v1}, Labcq;->g(Lbeeh;Landroid/util/Range;)Lbeeh;

    move-result-object v3

    move-object/from16 v1, p1

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Labcq;->f(Lacrg;Lbeds;Lbeeh;Landroid/util/Size;D)Lbeds;

    move-result-object v1

    invoke-virtual {v0, v1}, Labcq;->a(Lbeds;)J

    move-result-wide v1

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v17, v12

    move-object v12, v6

    move-wide/from16 v5, v17

    iget v13, v2, Lbeds;->b:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_f

    iget-object v3, v2, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_14

    sget-object v3, Lbeeh;->a:Lbeeh;

    goto/16 :goto_8

    :cond_f
    invoke-interface/range {p1 .. p1}, Lacrg;->e()Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface/range {p1 .. p1}, Lacrg;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v12, v0, Labcq;->f:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-le v13, v14, :cond_10

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    goto :goto_6

    :cond_10
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_6
    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-direct {v0, v4}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v13

    sget-object v14, Lbeeh;->a:Lbeeh;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    mul-float/2addr v3, v12

    iget v12, v13, Lbeeh;->c:F

    mul-float/2addr v12, v3

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbeeh;

    const/16 v16, 0x1

    iget v10, v15, Lbeeh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lbeeh;->b:I

    iput v12, v15, Lbeeh;->c:F

    iget v10, v13, Lbeeh;->d:F

    mul-float/2addr v3, v10

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v10, v14, Laqze;->instance:Laqzm;

    check-cast v10, Lbeeh;

    iget v12, v10, Lbeeh;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lbeeh;->b:I

    iput v3, v10, Lbeeh;->d:F

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeeh;

    goto/16 :goto_8

    :cond_11
    const/16 v16, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v10, v0, Labcq;->f:Landroid/util/Size;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v12}, Lzzn;->M(Landroid/graphics/Matrix;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v3, v14, v3

    div-float/2addr v14, v13

    invoke-virtual {v12, v3, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v12}, Lzzn;->R(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    move-result-object v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v12, v13

    div-float/2addr v14, v10

    cmpl-float v10, v12, v14

    if-lez v10, :cond_12

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    :goto_7
    sget-object v10, Lbeeh;->a:Lbeeh;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbeeh;

    iget v13, v12, Lbeeh;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbeeh;->b:I

    iput v3, v12, Lbeeh;->c:F

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbeeh;

    iget v13, v12, Lbeeh;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lbeeh;->b:I

    iput v3, v12, Lbeeh;->d:F

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeeh;

    goto :goto_8

    :cond_13
    invoke-direct {v0, v4}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-static {v3, v1}, Labcq;->g(Lbeeh;Landroid/util/Range;)Lbeeh;

    move-result-object v3

    iget v1, v2, Lbeds;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_16

    iget-object v1, v2, Lbeds;->p:Lbeeg;

    if-nez v1, :cond_15

    sget-object v1, Lbeeg;->a:Lbeeg;

    :cond_15
    invoke-static {v1}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object v4

    :cond_16
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Labcq;->f(Lacrg;Lbeds;Lbeeh;Landroid/util/Size;D)Lbeds;

    move-result-object v1

    invoke-virtual {v0, v1}, Labcq;->a(Lbeds;)J

    move-result-wide v1

    :goto_9
    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Labge;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbecx;

    invoke-direct {v4, v1, v2, v5, v9}, Labge;-><init>(JLaqzm;I)V

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Labge;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqzm;

    invoke-direct {v4, v1, v2, v5, v11}, Labge;-><init>(JLaqzm;I)V

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Labcq;->c:Labds;

    new-instance v3, Labeu;

    invoke-direct {v3, v1}, Labeu;-><init>(Laoxh;)V

    invoke-virtual {v2, v3, v11}, Labds;->l(Labew;Z)Z

    :cond_19
    return-void
.end method

.method public final n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    sget-object v0, Lbeeg;->a:Lbeeg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Labcq;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeeg;

    iget v5, v4, Lbeeg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbeeg;->b:I

    iput v3, v4, Lbeeg;->c:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeeg;

    iget v5, v4, Lbeeg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbeeg;->b:I

    iput v3, v4, Lbeeg;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeg;

    iget-object v3, p0, Labcq;->b:Laaxq;

    invoke-direct {p0, v2}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v4

    invoke-interface {v3}, Laaxq;->ae()Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    new-instance v5, Lyyl;

    invoke-direct {v5, v4, v6}, Lyyl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p8

    invoke-virtual {v7, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeeh;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v5, p2, Lacvb;->a:Labjl;

    const/16 v8, 0x8

    if-nez v5, :cond_5

    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefv;

    iget v2, v2, Lbefv;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Larcy;->c:Laqyt;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeds;->h:Laqyt;

    iget v2, v3, Lbeds;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lbeds;->b:I

    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefv;

    iget v2, v2, Lbefv;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Labcq;->c:Labds;

    invoke-virtual {v2}, Labds;->f()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeds;->i:Laqyt;

    iget v2, v3, Lbeds;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lbeds;->b:I

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laauu;

    iget-object p3, p3, Laauu;->a:Lbeei;

    goto :goto_3

    :cond_3
    new-instance v2, Labch;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Labch;-><init>(I)V

    invoke-virtual {p3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    sget-object v2, Labcq;->k:Lbeei;

    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeei;

    :goto_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbeds;->j:Lbeei;

    iget p3, v2, Lbeds;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v2, Lbeds;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqnq;->instance:Laqzm;

    check-cast p3, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p3, Lbeds;->k:Lbeeh;

    iget v2, p3, Lbeds;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Lbeds;->b:I

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laauu;

    iget p3, p3, Laauu;->c:F

    float-to-double v2, p3

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqnq;->instance:Laqzm;

    check-cast p3, Lbeds;

    iget v4, p3, Lbeds;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p3, Lbeds;->b:I

    iput-wide v2, p3, Lbeds;->m:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqnq;->instance:Laqzm;

    check-cast p3, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lbeds;->p:Lbeeg;

    iget v1, p3, Lbeds;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbeds;->b:I

    new-instance p3, Labcm;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Labcm;-><init>(Ljava/lang/Object;I)V

    move-object v1, p6

    invoke-virtual {p6, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v6, v0

    goto/16 :goto_8

    :cond_5
    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqnq;

    invoke-interface {v3}, Laaxq;->ae()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object v3

    iget-object v3, v3, Lbeds;->p:Lbeeg;

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object v3

    iget-object v3, v3, Lbeds;->p:Lbeeg;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object v3

    iget-object v3, v3, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_8

    sget-object v3, Lbeeh;->a:Lbeeh;

    :cond_8
    invoke-direct {p0, v0, v1, v3}, Labcq;->k(Lbeeg;Lbeeg;Lbeeh;)Lbeeh;

    move-result-object v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeds;->k:Lbeeh;

    iget v0, v3, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lbeds;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbeds;->p:Lbeeg;

    iget v1, v0, Lbeds;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbeds;->b:I

    :cond_9
    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v0, v0, Lbeds;->c:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_b

    invoke-interface {v5}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v3, v0, Lbeds;->c:I

    if-ne v3, v1, :cond_a

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedp;

    goto :goto_6

    :cond_a
    sget-object v0, Lbedp;->a:Lbedp;

    :goto_6
    iget v0, v0, Lbedp;->d:F

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Labjl;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labch;

    invoke-direct {v1, v8}, Labch;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    iget v1, p2, Lacvb;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-direct {p0, v2}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->k:Lbeeh;

    iget v0, v1, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lbeds;->b:I

    :cond_c
    move-object v6, p3

    :goto_8
    iget p3, p2, Lacvb;->n:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    sget p3, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Labcq;->e(Landroid/app/Activity;Ljava/util/List;Lacvb;Laqnq;Laayv;)V

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_9

    :cond_d
    iget-object p3, p0, Labcq;->l:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacvd;

    iget-object v0, p2, Lacvb;->d:Ljava/lang/String;

    invoke-interface {p3, v0}, Lacvd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v2, Ljzg;

    const/4 v8, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Ljzg;-><init>(Labcq;Landroid/app/Activity;Lacvb;Laqnq;Laayv;I)V

    iget-object v0, p0, Labcq;->e:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    invoke-static {p3, v1, v2, v0}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v2, Lkwq;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lkwq;-><init>(Labcq;Landroid/app/Activity;Lacvb;Laqnq;Laayv;I)V

    invoke-static {p3, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_9
    iget-object p2, p0, Labcq;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lzbt;

    const/4 v0, 0x6

    invoke-direct {p3, p5, v0}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxki;

    const/16 v1, 0xe

    invoke-direct {v0, p5, v1}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final nJ(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 5

    iget-object v0, p0, Labcq;->c:Labds;

    new-instance v1, Labeu;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v2

    invoke-static {v2}, Labea;->g(Lbeep;)Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Likz;

    const/16 v4, 0xd

    invoke-direct {v3, p1, p2, p3, v4}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget p2, Laoxh;->d:I

    sget-object p2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-direct {v1, p1}, Labeu;-><init>(Laoxh;)V

    invoke-virtual {v0, v1, p4}, Labds;->l(Labew;Z)Z

    return-void
.end method

.method public final nK(Lbdxp;)V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0, p1}, Laaum;->e(Lbdxp;)V

    return-void
.end method

.method public final nL(JZZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iget-object p4, p0, Labcq;->c:Labds;

    invoke-virtual {p4}, Labds;->e()Lbeep;

    move-result-object p4

    invoke-static {p1, p2, p4}, Labea;->G(JLbeep;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Labcq;->q:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labam;

    invoke-virtual {p4}, Labam;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Labcq;->q(J)V

    :goto_0
    invoke-virtual {p0, v0}, Labcq;->w(Z)V

    :cond_1
    iget-object p4, p0, Labcq;->c:Labds;

    invoke-virtual {p4}, Labds;->e()Lbeep;

    move-result-object v1

    iget-object v2, v1, Lbeep;->d:Larad;

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-static {v2, p1, p2}, Labea;->z(Ljava/util/List;J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeds;

    invoke-static {v2}, Labea;->a(Lbeds;)I

    move-result v2

    invoke-static {v1, v2}, Labea;->A(Lbeep;I)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Labfl;

    invoke-direct {v2, p1, p2, v1}, Labfl;-><init>(JI)V

    invoke-virtual {p4, v2}, Labds;->j(Labev;)Z

    goto :goto_1

    :cond_2
    const-string v1, "Can\'t find segment for given id "

    invoke-static {p1, p2, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaEngineEffectsCtrl"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    new-instance v2, Labfh;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v2, v1}, Labfh;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p4, v2}, Labds;->j(Labev;)Z

    invoke-virtual {p4, p1, p2}, Labds;->g(J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Labch;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, Labch;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Labcq;->h:Laaum;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Labcq;->n:Laayx;

    invoke-interface {p1}, Laayx;->x()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {p2, p3, v0}, Laaum;->o(ZZ)V

    return-void
.end method

.method public final nM(JLj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Labcq;->c:Labds;

    invoke-virtual {v0, p1, p2}, Labds;->g(J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Labbf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lvam;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lvam;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nN(JJ)V
    .locals 2

    new-instance v0, Labfu;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Labfu;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    iget-object p1, p0, Labcq;->c:Labds;

    invoke-virtual {p1, v0}, Labds;->k(Labew;)Z

    return-void
.end method

.method public final nO(Lbdwq;)V
    .locals 3

    iget-boolean v0, p0, Labcq;->r:Z

    if-eqz v0, :cond_1

    iget v1, p1, Lbdwq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Labcq;->d:Labcz;

    iget-object v1, p1, Lbdwq;->e:Latgs;

    if-nez v1, :cond_0

    sget-object v1, Latgs;->a:Latgs;

    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Labcz;->c:Lj$/util/Optional;

    goto :goto_1

    :cond_1
    iget v1, p1, Lbdwq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labcq;->d:Labcz;

    iget-object v2, p1, Lbdwq;->c:Lbdwr;

    if-nez v2, :cond_2

    sget-object v2, Lbdwr;->a:Lbdwr;

    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Labcz;->d:Lj$/util/Optional;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Labcq;->d:Labcz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Labcz;->d:Lj$/util/Optional;

    :goto_0
    if-eqz v0, :cond_6

    :goto_1
    iget v0, p1, Lbdwq;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Labcq;->d:Labcz;

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object p1, p1, Lbdwq;->f:Latgn;

    if-nez p1, :cond_4

    sget-object p1, Latgn;->a:Latgn;

    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Labcz;->e:Lj$/util/Optional;

    :cond_6
    return-void
.end method

.method public final nP(JJ)V
    .locals 3

    new-instance v0, Labfu;

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Labfu;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    iget-object v1, p0, Labcq;->c:Labds;

    invoke-virtual {v1, v0}, Labds;->k(Labew;)Z

    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    iget-object p4, p0, Labcq;->a:Labia;

    invoke-interface {p4, p1, p2, p3}, Labia;->q(JLj$/time/Duration;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MediaEngineEffectsCtrl"

    const-string p2, "Could not update text to speech audio start position."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    move-object/from16 v3, p4

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v1

    iget-object v2, p0, Labcq;->b:Laaxq;

    invoke-interface {v2}, Laaxq;->ae()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lyyl;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lyyl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p12

    invoke-virtual {v5, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeeh;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p12

    :goto_0
    iget-object v4, v3, Lacvb;->a:Labjl;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_5

    sget-object v2, Lbeds;->a:Lbeds;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefv;

    iget v4, v4, Lbefv;->c:I

    int-to-long v8, v4

    invoke-static {v8, v9}, Larcy;->d(J)Laqyt;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Larcy;->c:Laqyt;

    :goto_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbeds;->h:Laqyt;

    iget v4, v8, Lbeds;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lbeds;->b:I

    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefv;

    iget v4, v4, Lbefv;->d:I

    int-to-long v8, v4

    invoke-static {v8, v9}, Larcy;->d(J)Laqyt;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Labcq;->c:Labds;

    invoke-virtual {v4}, Labds;->f()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbeds;->i:Laqyt;

    iget v4, v8, Lbeds;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v8, Lbeds;->b:I

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laauu;

    iget-object v4, v4, Laauu;->a:Lbeei;

    goto :goto_3

    :cond_3
    new-instance v4, Labch;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Labch;-><init>(I)V

    move-object/from16 v8, p7

    invoke-virtual {v8, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    sget-object v8, Labcq;->k:Lbeei;

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeei;

    :goto_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbeds;->j:Lbeei;

    iget v4, v8, Lbeds;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v8, Lbeds;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeds;->k:Lbeeh;

    iget v1, v4, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lbeds;->b:I

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laauu;

    iget v1, v1, Laauu;->c:F

    float-to-double v4, v1

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget v8, v1, Lbeds;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lbeds;->b:I

    iput-wide v4, v1, Lbeds;->m:D

    sget-object v1, Lbeeg;->a:Lbeeg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbeeg;

    iget v8, v5, Lbeeg;->b:I

    or-int/2addr v8, v6

    iput v8, v5, Lbeeg;->b:I

    iput v4, v5, Lbeeg;->c:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeeg;

    iget v5, v4, Lbeeg;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbeeg;->b:I

    iput v0, v4, Lbeeg;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbeds;->p:Lbeeg;

    iget v1, v0, Lbeds;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbeds;->b:I

    new-instance v0, Labcm;

    invoke-direct {v0, v2, v7}, Labcm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v8, v2

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4}, Labjl;->b()Lbeds;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-interface {v4}, Labjl;->b()Lbeds;

    move-result-object v5

    iget v8, v5, Lbeds;->c:I

    const/16 v9, 0x65

    if-ne v8, v9, :cond_6

    iget-object v5, v5, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbedp;

    goto :goto_5

    :cond_6
    sget-object v5, Lbedp;->a:Lbedp;

    :goto_5
    sget-object v8, Lbeeg;->a:Lbeeg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbeeg;

    iget v12, v11, Lbeeg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lbeeg;->b:I

    iput v10, v11, Lbeeg;->c:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbeeg;

    iget v12, v11, Lbeeg;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lbeeg;->b:I

    iput v10, v11, Lbeeg;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbeeg;

    invoke-interface {v2}, Laaxq;->ae()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Labjl;->b()Lbeds;

    move-result-object v2

    iget-object v2, v2, Lbeds;->p:Lbeeg;

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v2, v9}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Labjl;->b()Lbeds;

    move-result-object v2

    iget-object v2, v2, Lbeds;->p:Lbeeg;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    invoke-interface {v4}, Labjl;->b()Lbeds;

    move-result-object v2

    iget-object v2, v2, Lbeds;->k:Lbeeh;

    if-nez v2, :cond_9

    sget-object v2, Lbeeh;->a:Lbeeh;

    :cond_9
    invoke-direct {p0, v8, v9, v2}, Labcq;->k(Lbeeg;Lbeeg;Lbeeh;)Lbeeh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbeds;->k:Lbeeh;

    iget v2, v4, Lbeds;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lbeds;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lbeds;->p:Lbeeg;

    iget v4, v2, Lbeds;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lbeds;->b:I

    :cond_a
    iget v2, v5, Lbedp;->d:F

    iget v4, v3, Lacvb;->g:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    invoke-direct {p0, v0}, Labcq;->h(Landroid/util/Size;)Lbeeh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbeds;->k:Lbeeh;

    iget v0, v2, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbeds;->b:I

    :cond_b
    move-object v8, v1

    :goto_7
    iget-object v0, p0, Labcq;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvd;

    iget-object v1, v3, Lacvb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacvd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lxcw;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, p0, p2, v1, v4}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v4, v0, v6

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v10

    new-instance v0, Labco;

    move-object v1, p0

    move-object v7, p1

    move-object v6, p2

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v9}, Labco;-><init>(Labcq;Lcom/google/common/util/concurrent/ListenableFuture;Lacvb;Lcom/google/common/util/concurrent/ListenableFuture;Laawq;Landroid/graphics/Bitmap;Landroid/app/Activity;Laqnq;Laayv;)V

    iget-object p1, p0, Labcq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v0, p1}, Lbhsy;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lzbt;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxki;

    const/16 v4, 0xf

    invoke-direct {v3, v5, v4}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final p(Lbdxs;)V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0, p1}, Laaum;->nq(Lbdxs;)V

    return-void
.end method

.method public final q(J)V
    .locals 10

    iget-object v0, p0, Labcq;->c:Labds;

    invoke-virtual {v0, p1, p2}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    const-string v3, "MediaEngineEffectsCtrl"

    if-eqz v2, :cond_0

    const-string v0, "Attempted to delete segment with invalid ID "

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    iget v2, v1, Lbeds;->c:I

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_2

    new-instance v2, Labfa;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Labfa;-><init>(JI)V

    invoke-virtual {v0, v2}, Labds;->k(Labew;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to delete text segment with ID "

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Labcq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Labcp;

    invoke-direct {v2, p0, p1, p2, v4}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Labcq;->h:Laaum;

    invoke-virtual {p1, v1}, Laaum;->r(Lbeds;)V

    return-void

    :cond_2
    new-instance v2, Labfa;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Labfa;-><init>(JI)V

    invoke-virtual {v0, v2}, Labds;->k(Labew;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Failed to delete segment with ID "

    invoke-static {p1, p2, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Labcq;->h:Laaum;

    invoke-virtual {v2, v1}, Laaum;->r(Lbeds;)V

    iget v2, v1, Lbeds;->c:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbedp;

    goto :goto_0

    :cond_4
    sget-object v2, Lbedp;->a:Lbedp;

    :goto_0
    iget v2, v2, Lbedp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v0, v0, Labds;->a:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget v2, v1, Lbeds;->c:I

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedp;

    goto :goto_1

    :cond_5
    sget-object v1, Lbedp;->a:Lbedp;

    :goto_1
    iget-object v1, v1, Lbedp;->g:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Labcq;->m:Lapsb;

    new-instance v1, Lxsg;

    const/16 v2, 0x14

    invoke-direct {v1, v6, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsb;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzbt;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lakrf;

    const/4 v9, 0x1

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lakrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1, v0, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_6
    return-void
.end method

.method public final r(Labjl;)V
    .locals 2

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Labcq;->q(J)V

    return-void
.end method

.method public final s(Labjl;)V
    .locals 3

    new-instance v0, Labfs;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Labfs;-><init>(JF)V

    iget-object p1, p0, Labcq;->c:Labds;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Labds;->l(Labew;Z)Z

    return-void
.end method

.method public final t(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    new-instance v0, Labfu;

    invoke-direct {v0, p1, p2, p3, p4}, Labfu;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    iget-object p1, p0, Labcq;->c:Labds;

    invoke-virtual {p1, v0}, Labds;->k(Labew;)Z

    return-void
.end method

.method public final u(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    new-instance v0, Labga;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Labga;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object p1, p0, Labcq;->c:Labds;

    invoke-virtual {p1, v0}, Labds;->k(Labew;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0}, Laaum;->ns()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Labcq;->h:Laaum;

    invoke-virtual {v0, p1}, Laaum;->i(Z)V

    return-void
.end method

.method public final x(Laoxh;Lj$/time/Duration;)V
    .locals 11

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacho;

    iget-wide v6, v5, Lacho;->a:J

    iget-object v8, v5, Lacho;->c:Lj$/time/Duration;

    iget-object v9, v5, Lacho;->i:Lj$/time/Duration;

    new-instance v10, Labfu;

    invoke-direct {v10, v6, v7, v8, v9}, Labfu;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v0, v10}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Lacho;->b:Lacgg;

    iget v5, v5, Lacgg;->b:I

    add-int/2addr v5, v4

    new-instance v4, Labgi;

    invoke-direct {v4, v6, v7, v5}, Labgi;-><init>(JI)V

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Labeu;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {v1, v0}, Labeu;-><init>(Laoxh;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Labcq;->c:Labds;

    invoke-virtual {v0, v1, v4, p2}, Labds;->m(Labew;ZLj$/time/Duration;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Labcq;->c:Labds;

    invoke-virtual {p2, v1}, Labds;->k(Labew;)Z

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacho;

    iget-object v1, p0, Labcq;->a:Labia;

    iget-wide v3, v0, Lacho;->a:J

    iget-object v0, v0, Lacho;->c:Lj$/time/Duration;

    invoke-interface {v1, v3, v4, v0}, Labia;->q(JLj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaEngineEffectsCtrl"

    const-string v1, "Could not update text to speech audio start position."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final y(JI)V
    .locals 1

    add-int/lit8 p3, p3, 0x1

    new-instance v0, Labfl;

    invoke-direct {v0, p1, p2, p3}, Labfl;-><init>(JI)V

    iget-object p1, p0, Labcq;->c:Labds;

    invoke-virtual {p1, v0}, Labds;->j(Labev;)Z

    return-void
.end method

.method public final z(Labjl;)V
    .locals 3

    new-instance v0, Labfs;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, p1}, Labfs;-><init>(JF)V

    iget-object p1, p0, Labcq;->c:Labds;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Labds;->l(Labew;Z)Z

    return-void
.end method
