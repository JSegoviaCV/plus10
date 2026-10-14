.class public final Lnlt;
.super Lnks;


# instance fields
.field private final A:Ladjh;

.field private final B:Landroid/widget/TextView;

.field private C:Z

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lnlt;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lnks;-><init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object p2, p0, Lnlt;->A:Ladjh;

    const p1, 0x7f0b16eb

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnlt;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0cf7

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnlt;->D:Landroid/view/View;

    const p1, 0x7f0b052b

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnlt;->E:Landroid/view/View;

    return-void
.end method

.method private final v(II)V
    .locals 1

    iget-object v0, p0, Lnlt;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnlt;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlt;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lnlt;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lnlt;->B:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnlt;->u(Landroid/view/View;I)V

    return-void
.end method

.method private final w(Landroid/text/Spanned;)V
    .locals 3

    iget-object v0, p0, Lnlt;->B:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnlt;->A:Ladjh;

    if-eqz p1, :cond_1

    invoke-static {p1}, Losl;->an(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnlt;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnlt;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnlt;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object p1, p0, Lnlt;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnkr;->k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V

    iget p1, v3, Laytf;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, v3, Laytf;->m:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p0, p1}, Lnlt;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method public final k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lnks;->k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V

    move-object p1, p0

    iget p2, p3, Laytf;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    iget-object p2, p3, Laytf;->m:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {p0, p2}, Lnlt;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    invoke-super {p0}, Lnks;->q()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnlt;->v(II)V

    iput-boolean v1, p0, Lnlt;->C:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnks;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final s()V
    .locals 2

    invoke-super {p0}, Lnks;->s()V

    iget-boolean v0, p0, Lnlt;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lnlt;->v(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlt;->C:Z

    :cond_0
    invoke-virtual {p0}, Lnks;->r()V

    return-void
.end method
