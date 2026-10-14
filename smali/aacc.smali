.class public Laacc;
.super Leji;


# instance fields
.field private final h:Laacb;

.field private final i:Laacb;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Leji;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laacc;->k:Z

    new-instance v0, Laaca;

    invoke-direct {v0, p0, p1}, Laaca;-><init>(Laacc;I)V

    iput-object v0, p0, Laacc;->h:Laacb;

    new-instance p1, Laaca;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laaca;-><init>(Laacc;I)V

    iput-object p1, p0, Laacc;->i:Laacb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laacc;->k:Z

    new-instance p2, Laaca;

    invoke-direct {p2, p0, p1}, Laaca;-><init>(Laacc;I)V

    iput-object p2, p0, Laacc;->h:Laacb;

    new-instance p1, Laaca;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laaca;-><init>(Laacc;I)V

    iput-object p1, p0, Laacc;->i:Laacb;

    return-void
.end method

.method private static final x(Landroid/view/MotionEvent;Laacb;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Laacb;->a(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Leji;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic B(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Leji;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, Laacc;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Leji;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Laacc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacc;->i:Laacb;

    invoke-static {p1, v0}, Laacc;->x(Landroid/view/MotionEvent;Laacb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Laacc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacc;->h:Laacb;

    invoke-static {p1, v0}, Laacc;->x(Landroid/view/MotionEvent;Laacb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Laacc;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Leji;->t(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
