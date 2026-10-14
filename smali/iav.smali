.class public final Liav;
.super Lfxs;


# instance fields
.field a:Lakdf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lecw;
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

    const-string v0, "MultimediaProgressBar"

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

    new-instance v0, Liay;

    invoke-direct {v0, p1}, Liay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Liat;

    check-cast p2, Liat;

    iget-object v0, p2, Liat;->a:Ljava/lang/Integer;

    iput-object v0, p1, Liat;->a:Ljava/lang/Integer;

    iget-object p2, p2, Liat;->b:Ljava/lang/Integer;

    iput-object p2, p1, Liat;->b:Ljava/lang/Integer;

    return-void
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

    check-cast p2, Liay;

    iget-object v0, p0, Liav;->c:Lecw;

    iget-object v1, p0, Liav;->a:Lakdf;

    iget-object v2, p0, Liav;->b:Ljava/lang/String;

    check-cast p3, Liat;

    iget-object v3, p3, Liat;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object p3, p3, Liat;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1}, Liav;->aE(Lftj;)Liau;

    move-result-object p1

    iget-object p1, p1, Liau;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Liay;->setBackgroundColor(I)V

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object v2, p2, Liay;->g:Ljava/lang/String;

    iput-object v0, p2, Liay;->i:Lecw;

    iput-object v1, p2, Liay;->d:Lakdf;

    iget-object p1, p2, Liay;->i:Lecw;

    invoke-virtual {p1, v2}, Lecw;->w(Ljava/lang/String;)V

    invoke-virtual {p2}, Liay;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p2, Liay;->a:F

    invoke-virtual {p2}, Liay;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040ac0

    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p2, Liay;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f040ae1

    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p2, Liay;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Liay;->a()V

    iget-object p1, p2, Liay;->f:Lbfpr;

    iget-object p3, p2, Liay;->d:Lakdf;

    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p3, p3, Lakdu;->i:Lbfok;

    new-instance v0, Lhte;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdp;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhdp;-><init>(I)V

    invoke-virtual {p3, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p3, p2, Liay;->d:Lakdf;

    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p3, p3, Lakdu;->o:Lbfok;

    new-instance v0, Lhte;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdp;

    invoke-direct {v1, v2}, Lhdp;-><init>(I)V

    invoke-virtual {p3, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p2, Liay;->e:Lbfpr;

    iget-object p3, p2, Liay;->d:Lakdf;

    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p3, p3, Lakdu;->c:Lbfok;

    new-instance v0, Lhte;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhdp;

    invoke-direct {p2, v2}, Lhdp;-><init>(I)V

    invoke-virtual {p3, v0, p2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final N(Lftj;)V
    .locals 2

    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    const v1, 0x7f040abe

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Liav;->aE(Lftj;)Liau;

    move-result-object p1

    iput-object v0, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 0

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p3, Liat;

    iput-object p1, p3, Liat;->b:Ljava/lang/Integer;

    iput-object p2, p3, Liat;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    const/16 p1, 0x14

    invoke-static {p3, p4, p1, p5}, Lgqw;->J(IIILfxr;)V

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Liay;

    invoke-virtual {p2}, Liay;->a()V

    const-string p1, ""

    iput-object p1, p2, Liay;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Liav;

    iget-object v2, p0, Liav;->c:Lecw;

    if-eqz v2, :cond_2

    iget-object v3, p1, Liav;->c:Lecw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Liav;->c:Lecw;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Liav;->a:Lakdf;

    if-eqz v2, :cond_5

    iget-object v3, p1, Liav;->a:Lakdf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Liav;->a:Lakdf;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Liav;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object p1, p1, Liav;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    iget-object p1, p1, Liav;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Liav;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    return-object v0
.end method

.method protected final synthetic t()Lfxi;
    .locals 1

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method
