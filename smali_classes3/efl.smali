.class final Lefl;
.super Lehf;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lefz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lefz;)V
    .locals 0

    invoke-direct {p0}, Lehf;-><init>()V

    iput-object p1, p0, Lefl;->a:Landroid/view/View;

    iput-object p2, p0, Lefl;->b:Lefz;

    return-void
.end method


# virtual methods
.method public final b(Lehd;)V
    .locals 7

    invoke-virtual {p1, p0}, Lehd;->Q(Leha;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lefl;->a:Landroid/view/View;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    sget-boolean p1, Legb;->e:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Legb;->b()V

    sget-object p1, Legb;->a:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Legb;->d:Ljava/lang/reflect/Method;

    sget-object p1, Legb;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Legb;->e:Z

    :cond_0
    sget-object p1, Legb;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v0}, Legc;->b(Landroid/view/View;)Legc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Legc;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Legc;->d:I

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Legc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lega;

    invoke-virtual {v0, p1}, Lega;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_0
    iget-object p1, p0, Lefl;->a:Landroid/view/View;

    const v0, 0x7f0b158d

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0d27

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lefl;->b:Lefz;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lefz;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lefl;->b:Lefz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lefz;->setVisibility(I)V

    return-void
.end method
