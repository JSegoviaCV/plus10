.class public final Lyyf;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoxo;

.field public static final synthetic h:I


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lafoj;

.field private i:Lj$/util/Optional;

.field private final j:Lasdq;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lyyd;->a:Lyyd;

    new-instance v1, Lajvl;

    invoke-direct {v1}, Lajvl;-><init>()V

    const v2, 0x7f080f8a

    invoke-virtual {v1, v2}, Lajvl;->d(I)V

    const v2, 0x7f1409c1

    invoke-virtual {v1, v2}, Lajvl;->e(I)V

    invoke-virtual {v1}, Lajvl;->c()Lyye;

    move-result-object v1

    sget-object v2, Lyyd;->b:Lyyd;

    new-instance v3, Lajvl;

    invoke-direct {v3}, Lajvl;-><init>()V

    const v4, 0x7f080edc

    invoke-virtual {v3, v4}, Lajvl;->d(I)V

    const v4, 0x7f140524

    invoke-virtual {v3, v4}, Lajvl;->e(I)V

    invoke-virtual {v3}, Lajvl;->c()Lyye;

    move-result-object v3

    sget-object v4, Lyyd;->c:Lyyd;

    new-instance v5, Lajvl;

    invoke-direct {v5}, Lajvl;-><init>()V

    const v6, 0x7f080e4c

    invoke-virtual {v5, v6}, Lajvl;->d(I)V

    const v6, 0x7f1409c2

    invoke-virtual {v5, v6}, Lajvl;->e(I)V

    invoke-virtual {v5}, Lajvl;->c()Lyye;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lyyf;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasdq;Lafoj;Lbeze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->e:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyf;->k:Z

    iput-boolean v0, p0, Lyyf;->l:Z

    iput-object p1, p0, Lyyf;->f:Landroid/content/Context;

    iput-object p2, p0, Lyyf;->j:Lasdq;

    iput-object p3, p0, Lyyf;->g:Lafoj;

    const-wide/32 p1, 0x2b514ff

    invoke-virtual {p4, p1, p2}, Ladjg;->u(J)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lyyf;->k:Z

    const-wide/32 p1, 0x2b81d28

    invoke-virtual {p4, p1, p2}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lyyf;->l:Z

    return-void
.end method

.method private static final e(Landroid/view/View;Lyyd;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x7f071716

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    const v3, 0x7f071715

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f071714

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p0

    const p0, 0x7f0b0e66

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    int-to-double v1, v2

    sub-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Lyyf;->a:Laoxo;

    invoke-virtual {v1, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lyye;->b:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b0e65

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget p1, p1, Lyye;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lyyf;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->i:Lj$/util/Optional;

    iget-boolean v1, p0, Lyyf;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lyps;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-boolean v0, p0, Lyyf;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->c:Lj$/util/Optional;

    iget-boolean v0, p0, Lyyf;->k:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b1685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->b:Lj$/util/Optional;

    iget-boolean v0, p0, Lyyf;->k:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b1686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f0b0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyyf;->d:Lj$/util/Optional;

    const v0, 0x7f0b0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyyf;->e:Lj$/util/Optional;

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Lyyf;->g:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-boolean v0, p0, Lyyf;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b1683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lyyf;->j:Lasdq;

    iget-object v0, p1, Lasdq;->o:Lasdl;

    if-nez v0, :cond_1

    sget-object v0, Lasdl;->a:Lasdl;

    :cond_1
    iget v0, v0, Lasdl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lasdq;->o:Lasdl;

    if-nez v0, :cond_2

    sget-object v0, Lasdl;->a:Lasdl;

    :cond_2
    iget-object v0, v0, Lasdl;->c:Lashe;

    if-nez v0, :cond_4

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lwbp;->J(Lasdq;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lasdq;->X:Lasdp;

    if-nez v3, :cond_5

    sget-object v3, Lasdp;->a:Lasdp;

    :cond_5
    iget v3, v3, Lasdp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v3, p1, Lasdq;->X:Lasdp;

    if-nez v3, :cond_6

    sget-object v3, Lasdp;->a:Lasdp;

    :cond_6
    iget-object v3, v3, Lasdp;->d:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_8
    iget-object v3, p0, Lyyf;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lyyf;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v4, v0, Lashe;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v0, v0, Lashe;->t:Larji;

    if-nez v0, :cond_a

    sget-object v0, Larji;->a:Larji;

    :cond_a
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lyyf;->k:Z

    if-eqz p2, :cond_c

    sget-object p2, Lyyd;->a:Lyyd;

    invoke-static {v3, p2}, Lyyf;->e(Landroid/view/View;Lyyd;)V

    :cond_c
    :goto_1
    iget-object p2, p1, Lasdq;->l:Lasdj;

    if-nez p2, :cond_d

    sget-object p2, Lasdj;->a:Lasdj;

    :cond_d
    iget-object p2, p2, Lasdj;->c:Lashe;

    if-nez p2, :cond_e

    sget-object p2, Lashe;->a:Lashe;

    :cond_e
    invoke-static {p1}, Lwbp;->I(Lasdq;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyyf;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lyyf;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lashe;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lyyf;->k:Z

    if-eqz p2, :cond_10

    sget-object p2, Lyyd;->b:Lyyd;

    invoke-static {v0, p2}, Lyyf;->e(Landroid/view/View;Lyyd;)V

    :cond_10
    :goto_2
    iget-object p2, p0, Lyyf;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p1, Lasdq;->Q:Lasdm;

    if-nez p2, :cond_11

    sget-object p2, Lasdm;->a:Lasdm;

    :cond_11
    iget p2, p2, Lasdm;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1c

    iget p2, p1, Lasdq;->d:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_14

    iget-object p2, p1, Lasdq;->R:Layvb;

    if-nez p2, :cond_12

    sget-object p2, Layvb;->a:Layvb;

    :cond_12
    iget-object p2, p2, Layvb;->c:Lashf;

    if-nez p2, :cond_13

    sget-object p2, Lashf;->a:Lashf;

    :cond_13
    iget p2, p2, Lashf;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_14

    goto :goto_3

    :cond_14
    iget-object p2, p1, Lasdq;->X:Lasdp;

    if-nez p2, :cond_15

    sget-object p2, Lasdp;->a:Lasdp;

    :cond_15
    iget p2, p2, Lasdp;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1c

    iget-object p2, p1, Lasdq;->X:Lasdp;

    if-nez p2, :cond_16

    sget-object p2, Lasdp;->a:Lasdp;

    :cond_16
    iget-object p2, p2, Lasdp;->c:Lazaa;

    if-nez p2, :cond_17

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_17
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_1c

    :goto_3
    iget-object p2, p0, Lyyf;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lasdq;->Q:Lasdm;

    if-nez p3, :cond_18

    sget-object p3, Lasdm;->a:Lasdm;

    :cond_18
    iget-object p3, p3, Lasdm;->c:Lashe;

    if-nez p3, :cond_19

    sget-object p3, Lashe;->a:Lashe;

    :cond_19
    iget-object p3, p3, Lashe;->u:Larjj;

    if-nez p3, :cond_1a

    sget-object p3, Larjj;->a:Larjj;

    :cond_1a
    iget-object p3, p3, Larjj;->c:Larji;

    if-nez p3, :cond_1b

    sget-object p3, Larji;->a:Larji;

    :cond_1b
    iget-object p3, p3, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p3, p0, Lyyf;->k:Z

    if-eqz p3, :cond_1c

    sget-object p3, Lyyd;->c:Lyyd;

    invoke-static {p2, p3}, Lyyf;->e(Landroid/view/View;Lyyd;)V

    :cond_1c
    iget-object p2, p0, Lyyf;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p1, p1, Lasdq;->Z:Laxdw;

    if-nez p1, :cond_1d

    sget-object p1, Laxdw;->a:Laxdw;

    :cond_1d
    iget p1, p1, Laxdw;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lyyf;->l:Z

    if-nez p1, :cond_1e

    goto :goto_4

    :cond_1e
    iget-object p1, p0, Lyyf;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_4
    return-void
.end method
