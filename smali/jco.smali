.class public final Ljco;
.super Lfxs;


# instance fields
.field a:Ljdc;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipPlaybackMarker"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Ljcn;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Ljcn;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljdd;

    invoke-direct {v0, p1}, Ljdd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 1

    check-cast p1, Ljcn;

    check-cast p2, Ljcn;

    iget-object v0, p2, Ljcn;->a:Ljava/lang/Integer;

    iput-object v0, p1, Ljcn;->a:Ljava/lang/Integer;

    iget-object v0, p2, Ljcn;->b:Ljava/lang/Integer;

    iput-object v0, p1, Ljcn;->b:Ljava/lang/Integer;

    iget-object v0, p2, Ljcn;->c:Ljava/lang/Integer;

    iput-object v0, p1, Ljcn;->c:Ljava/lang/Integer;

    iget-object v0, p2, Ljcn;->d:Landroid/graphics/Paint;

    iput-object v0, p1, Ljcn;->d:Landroid/graphics/Paint;

    iget-object p2, p2, Ljcn;->e:Ljava/lang/Integer;

    iput-object p2, p1, Ljcn;->e:Ljava/lang/Integer;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 4

    check-cast p2, Ljdd;

    iget-object p3, p0, Ljco;->a:Ljdc;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v0

    iget-object v0, v0, Ljcn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v1

    iget-object v1, v1, Ljcn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v2

    iget-object v2, v2, Ljcn;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v3

    iget-object v3, v3, Ljcn;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object p1

    iget-object p1, p1, Ljcn;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v0, p2, Ljdd;->b:I

    iput v1, p2, Ljdd;->c:I

    iput v2, p2, Ljdd;->d:I

    iput-object v3, p2, Ljdd;->a:Landroid/graphics/Paint;

    iput p1, p2, Ljdd;->f:I

    iput-object p2, p3, Ljdc;->r:Ljdd;

    return-void
.end method

.method public final N(Lftj;)V
    .locals 6

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f040a93

    invoke-static {v0, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0}, Ljcz;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v5

    iput-object v1, v5, Ljcn;->c:Ljava/lang/Integer;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v1

    iput-object v2, v1, Ljcn;->e:Ljava/lang/Integer;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v1

    iput-object v3, v1, Ljcn;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object v1

    iput-object v4, v1, Ljcn;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Ljco;->aE(Lftj;)Ljcn;

    move-result-object p1

    iput-object v0, p1, Ljcn;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljco;

    iget-object v2, p0, Ljco;->a:Ljdc;

    if-eqz v2, :cond_2

    iget-object p1, p1, Ljco;->a:Ljdc;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ljco;->a:Ljdc;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic t()Lfxi;
    .locals 1

    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    return-object v0
.end method
