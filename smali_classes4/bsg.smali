.class Lbsg;
.super Lbsn;


# static fields
.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lbnf;

.field c:I

.field private k:[Lbnf;

.field private l:Lbnf;

.field private m:Lbsq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbsq;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsn;-><init>(Lbsq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsg;->l:Lbnf;

    iput-object p2, p0, Lbsg;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private A(Landroid/view/View;)Lbnf;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lbsg;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Lbsg;->B()V

    :cond_0
    sget-object v1, Lbsg;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lbsg;->h:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lbsg;->i:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lbsg;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbsg;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbnf;->c(Landroid/graphics/Rect;)Lbnf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbsg;->e:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbsg;->h:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbsg;->i:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbsg;->j:Ljava/lang/reflect/Field;

    sget-object v1, Lbsg;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lbsg;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    const-string v4, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lbsg;->d:Z

    return-void
.end method

.method static n(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private y(IZ)Lbnf;
    .locals 3

    sget-object v0, Lbnf;->a:Lbnf;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lbsg;->b(IZ)Lbnf;

    move-result-object v2

    invoke-static {v0, v2}, Lbnf;->b(Lbnf;Lbnf;)Lbnf;

    move-result-object v0

    :cond_0
    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()Lbnf;
    .locals 1

    iget-object v0, p0, Lbsg;->m:Lbsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsq;->h()Lbnf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lbnf;->a:Lbnf;

    return-object v0
.end method


# virtual methods
.method public a(I)Lbnf;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsg;->y(IZ)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)Lbnf;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_7

    const/16 p2, 0x10

    if-eq p1, p2, :cond_6

    const/16 p2, 0x20

    if-eq p1, p2, :cond_5

    const/16 p2, 0x40

    if-eq p1, p2, :cond_4

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lbsg;->m:Lbsq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbsq;->k()Lbpr;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbsn;->t()Lbpr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_11

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object p2, p1, Lbpr;->a:Landroid/view/DisplayCutout;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/DisplayCutout;)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    iget-object v0, p1, Lbpr;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Lbpr;->b()I

    move-result v0

    invoke-virtual {p1}, Lbpr;->a()I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lbsn;->x()Lbnf;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lbsn;->v()Lbnf;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lbsn;->w()Lbnf;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lbsg;->k:[Lbnf;

    if-eqz p1, :cond_8

    invoke-static {p2}, Lbqy;->p(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_8
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object p1

    invoke-direct {p0}, Lbsg;->z()Lbnf;

    move-result-object p2

    iget p1, p1, Lbnf;->e:I

    iget p2, p2, Lbnf;->e:I

    if-le p1, p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lbsg;->b:Lbnf;

    if-eqz p1, :cond_11

    sget-object v0, Lbnf;->a:Lbnf;

    invoke-virtual {p1, v0}, Lbnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lbsg;->b:Lbnf;

    iget p1, p1, Lbnf;->e:I

    if-le p1, p2, :cond_11

    :goto_2
    invoke-static {v1, v1, v1, p1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lbsg;->z()Lbnf;

    move-result-object p1

    invoke-virtual {p0}, Lbsn;->o()Lbnf;

    move-result-object p2

    iget v0, p1, Lbnf;->b:I

    iget v2, p2, Lbnf;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lbnf;->d:I

    iget v3, p2, Lbnf;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lbnf;->e:I

    iget p2, p2, Lbnf;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_c
    iget p1, p0, Lbsg;->c:I

    and-int/2addr p1, v2

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object p1

    iget-object p2, p0, Lbsg;->m:Lbsq;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lbsq;->h()Lbnf;

    move-result-object v0

    :cond_d
    iget p2, p1, Lbnf;->e:I

    if-eqz v0, :cond_e

    iget v0, v0, Lbnf;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Lbnf;->b:I

    iget p1, p1, Lbnf;->d:I

    invoke-static {v0, v1, p1, p2}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lbsg;->z()Lbnf;

    move-result-object p1

    iget p1, p1, Lbnf;->c:I

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object p2

    iget p2, p2, Lbnf;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_10
    iget p1, p0, Lbsg;->c:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object p1

    iget p1, p1, Lbnf;->c:I

    invoke-static {v1, p1, v1, v1}, Lbnf;->d(IIII)Lbnf;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_3
    sget-object p1, Lbnf;->a:Lbnf;

    return-object p1
.end method

.method public c(I)Lbnf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbsg;->y(IZ)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbnf;
    .locals 4

    iget-object v0, p0, Lbsg;->l:Lbnf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsg;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lbnf;->d(IIII)Lbnf;

    move-result-object v0

    iput-object v0, p0, Lbsg;->l:Lbnf;

    :cond_0
    iget-object v0, p0, Lbsg;->l:Lbnf;

    return-object v0
.end method

.method public e(IIII)Lbsq;
    .locals 3

    iget-object v0, p0, Lbsg;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lbse;

    invoke-direct {v1, v0}, Lbse;-><init>(Lbsq;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance v1, Lbsd;

    invoke-direct {v1, v0}, Lbsd;-><init>(Lbsq;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    new-instance v1, Lbsc;

    invoke-direct {v1, v0}, Lbsc;-><init>(Lbsq;)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    new-instance v1, Lbsb;

    invoke-direct {v1, v0}, Lbsb;-><init>(Lbsq;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lbsa;

    invoke-direct {v1, v0}, Lbsa;-><init>(Lbsq;)V

    :goto_0
    invoke-virtual {p0}, Lbsn;->d()Lbnf;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbsq;->j(Lbnf;IIII)Lbnf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbsf;->c(Lbnf;)V

    invoke-virtual {p0}, Lbsn;->o()Lbnf;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbsq;->j(Lbnf;IIII)Lbnf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbsf;->b(Lbnf;)V

    invoke-virtual {v1}, Lbsf;->a()Lbsq;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lbsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbsg;

    iget-object v0, p0, Lbsg;->b:Lbnf;

    iget-object v2, p1, Lbsg;->b:Lbnf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbsg;->c:I

    iget p1, p1, Lbsg;->c:I

    invoke-static {v0, p1}, Lbsg;->n(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsg;->A(Landroid/view/View;)Lbnf;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbnf;->a:Lbnf;

    :cond_0
    invoke-virtual {p0, p1}, Lbsg;->h(Lbnf;)V

    return-void
.end method

.method public g([Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbsg;->k:[Lbnf;

    return-void
.end method

.method public h(Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbsg;->b:Lbnf;

    return-void
.end method

.method public i(Lbsq;)V
    .locals 0

    iput-object p1, p0, Lbsg;->m:Lbsq;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lbsg;->c:I

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lbsg;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method protected l(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lbsg;->b(IZ)Lbnf;

    move-result-object p1

    sget-object v2, Lbnf;->a:Lbnf;

    invoke-virtual {p1, v2}, Lbnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public m(I)Z
    .locals 2

    const/4 p1, 0x1

    move v0, p1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lbsg;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return p1
.end method
