.class public final Lacrd;
.super Landroid/view/View;

# interfaces
.implements Lacrj;


# instance fields
.field public final a:Lacra;

.field public final b:Lj$/util/Optional;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lacqz;

.field private final e:I

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqz;Lacrc;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lacrd;->c:Landroid/graphics/Paint;

    iput-object p2, p0, Lacrd;->d:Lacqz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lacrd;->d(Landroid/content/res/Resources;Lacrc;)Lacra;

    move-result-object v0

    iput-object v0, p0, Lacrd;->a:Lacra;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p3, Lacrc;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lacrd;->e:I

    iget-object v0, p3, Lacrc;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lacmz;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacrd;->f:Lj$/util/Optional;

    new-instance v1, Lacnh;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p3, Lacrc;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacmz;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrd;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lacrd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p3, Lacrc;->k:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacrd;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Lacqz;->c:I

    invoke-virtual {p0}, Lacrd;->getPaddingTop()I

    move-result p3

    iget p2, p2, Lacqz;->c:I

    invoke-virtual {p0}, Lacrd;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p3, p2, v0}, Lacrd;->setPadding(IIII)V

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lacrc;)Lacra;
    .locals 10

    iget v0, p1, Lacrc;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget v0, p1, Lacrc;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v0, p1, Lacrc;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget v0, p1, Lacrc;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget v0, p1, Lacrc;->e:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacmz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lacmz;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p1, Lacrc;->h:Lj$/util/Optional;

    invoke-virtual {v7, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v0, Lacmz;

    invoke-direct {v0, p0, v1}, Lacmz;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, Lacrc;->i:Lj$/util/Optional;

    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v9, Lacmz;

    invoke-direct {v9, p0, v1}, Lacmz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lacrc;->j:Lj$/util/Optional;

    invoke-virtual {p0, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v1, Lacra;

    move v8, v0

    invoke-direct/range {v1 .. v9}, Lacra;-><init>(IIIIIIII)V

    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lacrd;->d:Lacqz;

    iget v0, v0, Lacqz;->b:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lacrd;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lacrd;->d:Lacqz;

    iget v0, v0, Lacqz;->a:I

    return v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lacrd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lacrd;->d:Lacqz;

    iget v2, v1, Lacqz;->d:I

    invoke-static {v0, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, v1, Lacqz;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lacrd;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lacrd;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Lacrd;->setPadding(IIII)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lacrd;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lacrd;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lacrd;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lacrd;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lacrd;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lacrd;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lacrd;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lacrd;->d:Lacqz;

    iget v5, v4, Lacqz;->a:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, Lacrd;->e:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v4, Lacqz;->b:F

    sub-float/2addr v5, v4

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lacrd;->f:Lj$/util/Optional;

    new-instance v1, Ljmp;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, p1, v3}, Ljmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
