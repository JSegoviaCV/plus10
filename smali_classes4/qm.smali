.class public final Lqm;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqm;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqm;->b:I

    return-void
.end method

.method public static final a(Lqk;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lsh;->g(II)Lrb;

    move-result-object v2

    sget v0, Lqm;->a:I

    sget v1, Lqm;->b:I

    invoke-static {v0, v1}, Lsh;->g(II)Lrb;

    move-result-object v3

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lrb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v3, Lrb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v7}, Lsh;->a(Lrb;Lrb;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lsh;->b(Landroid/view/Window;)V

    return-void
.end method
