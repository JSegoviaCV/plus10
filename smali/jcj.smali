.class public final Ljcj;
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

.field b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipBounds"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Ljci;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Ljci;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljcz;

    invoke-direct {v0, p1}, Ljcz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 1

    check-cast p1, Ljci;

    check-cast p2, Ljci;

    iget-object v0, p2, Ljci;->a:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->a:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->b:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->b:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->c:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->c:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->d:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->d:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->e:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->e:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->f:Ljava/lang/Integer;

    iput-object v0, p1, Ljci;->f:Ljava/lang/Integer;

    iget-object v0, p2, Ljci;->g:Landroid/graphics/Paint;

    iput-object v0, p1, Ljci;->g:Landroid/graphics/Paint;

    iget-object v0, p2, Ljci;->h:Landroid/graphics/Paint;

    iput-object v0, p1, Ljci;->h:Landroid/graphics/Paint;

    iget-object p2, p2, Ljci;->i:Landroid/graphics/Paint;

    iput-object p2, p1, Ljci;->i:Landroid/graphics/Paint;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 8

    check-cast p2, Ljcz;

    iget-object p3, p0, Ljcj;->a:Ljdc;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iget-object v0, v0, Ljci;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v1

    iget-object v1, v1, Ljci;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v2

    iget-object v2, v2, Ljci;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v3

    iget-object v3, v3, Ljci;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v4

    iget-object v4, v4, Ljci;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v5

    iget-object v5, v5, Ljci;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v6

    iget-object v6, v6, Ljci;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v7

    iget-object v7, v7, Ljci;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object p1

    iget-object p1, p1, Ljci;->g:Landroid/graphics/Paint;

    iput-object p3, p2, Ljcz;->p:Ljcy;

    iput v0, p2, Ljcz;->a:I

    iput v1, p2, Ljcz;->b:I

    iput v2, p2, Ljcz;->c:I

    iput v3, p2, Ljcz;->d:I

    iput v4, p2, Ljcz;->e:I

    iput v5, p2, Ljcz;->f:I

    iput-object v6, p2, Ljcz;->g:Landroid/graphics/Paint;

    iput-object v7, p2, Ljcz;->h:Landroid/graphics/Paint;

    iput-object p1, p2, Ljcz;->i:Landroid/graphics/Paint;

    iput-object p2, p3, Ljdc;->q:Ljcz;

    return-void
.end method

.method public final N(Lftj;)V
    .locals 12

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    iget-boolean v1, p0, Ljcj;->b:Z

    invoke-static {v0}, Ljcz;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v6, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v10, 0x7f040a96

    invoke-static {v0, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    if-eqz v1, :cond_0

    const v1, 0x7f040a8b

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x99

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f040b06

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v11, 0x7f040ae5

    invoke-static {v0, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v2, v0, Ljci;->c:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v3, v0, Ljci;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v4, v0, Ljci;->a:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v5, v0, Ljci;->f:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v6, v0, Ljci;->d:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v7, v0, Ljci;->e:Ljava/lang/Integer;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v9, v0, Ljci;->i:Landroid/graphics/Paint;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object v0

    iput-object v10, v0, Ljci;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Ljcj;->aE(Lftj;)Ljci;

    move-result-object p1

    iput-object v1, p1, Ljci;->g:Landroid/graphics/Paint;

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljcj;

    iget-object v2, p0, Ljcj;->a:Ljdc;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljcj;->a:Ljdc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljcj;->a:Ljdc;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-boolean v2, p0, Ljcj;->b:Z

    iget-boolean p1, p1, Ljcj;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
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

    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    return-object v0
.end method
