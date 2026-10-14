.class public final Laely;
.super Laeoi;


# static fields
.field private static final t:Laoxo;


# instance fields
.field private final u:Lalcy;

.field private final v:Lahzj;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Laupx;->a:Laupx;

    const v2, 0x7f150d05

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fW:Laupx;

    const v2, 0x7f150d0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fX:Laupx;

    const v2, 0x7f150cf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->ga:Laupx;

    const v2, 0x7f150cf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fZ:Laupx;

    const v2, 0x7f150cf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Laely;->t:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Laldr;Lalms;Ladin;Lahzj;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V
    .locals 10

    invoke-interface/range {p11 .. p11}, Laluu;->j()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Laeoi;-><init>(Landroid/content/Context;Lalms;Ladin;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V

    move-object/from16 v1, p6

    iput-object v1, p0, Laely;->v:Lahzj;

    invoke-interface/range {p11 .. p11}, Laluu;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_1
    const v2, 0x7f070a09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0709fa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Laely;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lalcy;

    iget-object v3, p0, Laely;->g:Landroid/widget/ImageView;

    invoke-direct {v2, p3, v3}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v2, p0, Laely;->u:Lalcy;

    iget-object v2, p0, Laely;->f:Landroid/view/View;

    const v3, 0x7f0b0190

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laely;->w:Landroid/widget/TextView;

    iget-object v2, p0, Laely;->f:Landroid/view/View;

    const v3, 0x7f0b1514

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laely;->y:Landroid/widget/TextView;

    iget-object v2, p0, Laely;->f:Landroid/view/View;

    const v3, 0x7f0b03f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laely;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Laely;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v3, v9, [Landroid/text/InputFilter;

    new-instance v4, Lalki;

    const v5, 0x7f070a67

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f070a68

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v2, v5, v1}, Lalki;-><init>(Landroid/widget/TextView;FI)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final u(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Laely;->u(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method protected final b()I
    .locals 2

    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040af3

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f0e0399

    return v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laely;->f:Landroid/view/View;

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laely;->f:Landroid/view/View;

    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h()Laoxo;
    .locals 1

    sget-object v0, Laely;->t:Laoxo;

    return-object v0
.end method

.method protected final i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object v0, p0, Laely;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Laely;->a:Lalkc;

    iget-object v4, p0, Laely;->k:Ljava/util/List;

    iget v5, p0, Laely;->m:F

    iget-object v6, p0, Laely;->j:Lawjt;

    iget-object v0, p0, Laely;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-virtual/range {v1 .. v8}, Lalkc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p4

    :goto_0
    invoke-virtual {p0, p2}, Laeoi;->s(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Laely;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laely;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Laely;->y:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Laely;->d:Landroid/content/Context;

    invoke-static {p3}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_1
    iget-boolean p4, p0, Laely;->o:Z

    if-nez p4, :cond_5

    iget-object v0, p0, Laely;->s:Lalkf;

    iget-object p4, p0, Laely;->j:Lawjt;

    iget-object p4, p4, Lawjt;->g:Laufv;

    if-nez p4, :cond_2

    sget-object p4, Laufv;->a:Laufv;

    :cond_2
    move-object v1, p4

    iget-object p4, p0, Laely;->j:Lawjt;

    iget v2, p4, Lawjt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object p4, p4, Lawjt;->g:Laufv;

    if-nez p4, :cond_4

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_1
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v5, p0, Laely;->j:Lawjt;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    move-object v3, v4

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Laely;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laely;->v:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laely;->j:Lawjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laely;->i:Lasuc;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laely;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laely;->e:Ladin;

    iget-object v0, p0, Laely;->i:Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method protected final k(Lbahx;)V
    .locals 1

    iget-object v0, p0, Laely;->u:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Laely;->u:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    return-void
.end method
