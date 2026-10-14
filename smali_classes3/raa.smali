.class public abstract Lraa;
.super Landroid/view/View;

# interfaces
.implements Lrak;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v0, p0, Lraa;->c:Z

    new-instance p1, Lraf;

    invoke-direct {p1}, Lraf;-><init>()V

    invoke-virtual {p1}, Lraf;->d()V

    invoke-virtual {p0, p1}, Lraa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(IIZ)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lqyt;Ljava/util/List;Lrcw;)V
    .locals 0

    iget-boolean p2, p1, Lqyt;->f:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p1, p1, Lqyt;->e:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lraa;->b:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lraa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lraa;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lraa;->c:Z

    return v0
.end method
