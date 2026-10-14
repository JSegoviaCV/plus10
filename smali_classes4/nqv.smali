.class public final Lnqv;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;I)V
    .locals 0

    iput p3, p0, Lnqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lnqv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnqv;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p4, p0, Lnqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e08a5

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnqv;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1668

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnqv;->d:Ljava/lang/Object;

    new-instance p3, Lmam;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p2, p4}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnqv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnqv;->b:I

    if-eqz v0, :cond_0

    check-cast p2, Lmkf;

    iget-object p1, p2, Lmkf;->a:Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lnqv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lmkf;->b:Lasuc;

    iput-object p1, p0, Lnqv;->a:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p2, Laztq;

    iget-object p2, p2, Laztq;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Laztp;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lnqv;->b()V

    :cond_5
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b035b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b1520

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b03ec

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast p2, Laztp;

    iget v3, p2, Laztp;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p2, Laztp;->c:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_2
    iget-object v6, p0, Lnqv;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v3, p2, Laztp;->n:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v3

    iput v6, v3, Lalvr;->a:I

    iput v4, v3, Lalvr;->b:I

    invoke-virtual {v3}, Lalvr;->a()Lalvs;

    move-result-object v3

    iget-object v8, p0, Lnqv;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    check-cast v8, Landroid/content/Context;

    invoke-static {v3, v8, v9}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p2, Laztp;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, p2, Laztp;->d:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Laztp;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, p2, Laztp;->c:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v1, p1}, Lagur;->R(Laufv;Lafoj;)V

    iget-boolean p1, p2, Laztp;->n:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnqv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/16 p2, 0x1e

    invoke-virtual {v0, v7, p1, p2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lnqv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqv;->c:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnqv;->b()V

    :cond_1
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
