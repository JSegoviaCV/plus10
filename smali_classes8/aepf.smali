.class public Laepf;
.super Laeoi;


# static fields
.field private static final u:Laoxo;


# instance fields
.field protected final t:Landroid/widget/TextView;

.field private final v:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Laupx;->a:Laupx;

    const v2, 0x7f150cf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fW:Laupx;

    const v2, 0x7f150cf5

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

    sput-object v0, Laepf;->u:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laldr;Ladin;Lalms;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V
    .locals 10

    invoke-interface/range {p10 .. p10}, Laluu;->j()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v9, v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v3, p4

    move-object v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Laeoi;-><init>(Landroid/content/Context;Lalms;Ladin;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V

    iput-object p3, p0, Laepf;->v:Laldr;

    iget-object v1, p0, Laepf;->f:Landroid/view/View;

    const v2, 0x7f0b0386

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laepf;->t:Landroid/widget/TextView;

    iget-object v2, p0, Laepf;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-array v2, v9, [Landroid/text/InputFilter;

    new-instance v3, Lalki;

    iget-object v4, p0, Laepf;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a67

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Laepf;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a68

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v1, v4, v5}, Lalki;-><init>(Landroid/widget/TextView;FI)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    iget-object v0, p0, Laepf;->d:Landroid/content/Context;

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

    const v0, 0x7f0e039c

    return v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laepf;->f:Landroid/view/View;

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laepf;->f:Landroid/view/View;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected h()Laoxo;
    .locals 1

    sget-object v0, Laepf;->u:Laoxo;

    return-object v0
.end method

.method protected i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Laepf;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Laepf;->a:Lalkc;

    iget-object v3, p0, Laepf;->k:Ljava/util/List;

    iget v4, p0, Laepf;->m:F

    iget-object v5, p0, Laepf;->j:Lawjt;

    iget-object p1, p0, Laepf;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-boolean v7, p0, Laepf;->p:Z

    move-object v2, p4

    invoke-virtual/range {v0 .. v7}, Lalkc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    iget p1, p0, Laepf;->l:F

    invoke-static {v1, p1}, Lagur;->bl(Landroid/text/SpannableStringBuilder;F)V

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Laeoi;->s(Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Laepf;->d:Landroid/content/Context;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p0, Laepf;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Laepf;->o:Z

    if-nez p3, :cond_5

    iget-object v0, p0, Laepf;->s:Lalkf;

    iget-object p3, p0, Laepf;->j:Lawjt;

    iget-object p3, p3, Lawjt;->g:Laufv;

    if-nez p3, :cond_2

    sget-object p3, Laufv;->a:Laufv;

    :cond_2
    iget-object p4, p0, Laepf;->j:Lawjt;

    iget v3, p4, Lawjt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object p4, p4, Lawjt;->g:Laufv;

    if-nez p4, :cond_4

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_1
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    iget-object v5, p0, Laepf;->j:Lawjt;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v3, v1

    move-object v4, v2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    move-object v2, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laepf;->i:Lasuc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laepf;->e:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method protected final k(Lbahx;)V
    .locals 2

    iget-object v0, p0, Laepf;->v:Laldr;

    iget-object v1, p0, Laepf;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected m()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laepf;->f:Landroid/view/View;

    const v1, 0x7f0b086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Laeoi;->oy(Lalho;)V

    iget-object p1, p0, Laepf;->v:Laldr;

    iget-object v0, p0, Laepf;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Laepf;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
