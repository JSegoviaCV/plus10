.class public final Ljcu;
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

    const-string v0, "ClipTimeIndex"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Liau;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Liau;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljdm;

    invoke-direct {v0, p1}, Ljdm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 0

    check-cast p1, Liau;

    check-cast p2, Liau;

    iget-object p2, p2, Liau;->a:Ljava/lang/Object;

    iput-object p2, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 4

    check-cast p2, Ljdm;

    iget-object p3, p0, Ljcu;->a:Ljdc;

    invoke-static {p1}, Ljcu;->aE(Lftj;)Liau;

    move-result-object v0

    iget-object v0, v0, Liau;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Lakms;->a:Lakms;

    invoke-virtual {v2, p1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x7f040af4

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p2, Ljdm;->a:Landroid/graphics/Paint;

    iput v0, p2, Ljdm;->e:I

    iput-object p2, p3, Ljdc;->o:Ljdm;

    return-void
.end method

.method public final N(Lftj;)V
    .locals 1

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {v0}, Ljcz;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljcu;->aE(Lftj;)Liau;

    move-result-object p1

    iput-object v0, p1, Liau;->a:Ljava/lang/Object;

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
    check-cast p1, Ljcu;

    iget-object v2, p0, Ljcu;->a:Ljdc;

    if-eqz v2, :cond_2

    iget-object p1, p1, Ljcu;->a:Ljdc;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ljcu;->a:Ljdc;

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

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method
