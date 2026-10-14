.class public final Lyoz;
.super Lyou;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public g:Lymr;

.field private final h:Landroid/content/Context;

.field private final i:Ladin;

.field private final j:Lafoj;

.field private k:Z

.field private l:Lyoo;

.field private m:Lyoo;

.field private n:Lashn;

.field private o:Lashn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;)V
    .locals 1

    invoke-static {}, Lyny;->b()Lynx;

    move-result-object v0

    invoke-virtual {v0}, Lynx;->a()Lyny;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyoz;->h:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyoz;->i:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyoz;->j:Lafoj;

    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Lasgb;)V
    .locals 3

    new-instance v0, Lafoh;

    iget-object v1, p1, Lasgb;->h:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Lyoz;->j:Lafoj;

    invoke-interface {v1, v0}, Lafoj;->m(Lafot;)V

    iget-object v0, p1, Lasgb;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iget-object p1, p1, Lasgb;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lyoz;->i:Ladin;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final b()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 10

    check-cast p1, Lyny;

    iget-object v0, p1, Lyny;->f:Lasgb;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p1, Lyny;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lyoz;->k:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lyoz;->k:Z

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lyoz;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lyny;->e:Z

    iget-boolean v7, p1, Lyny;->c:Z

    iget-boolean v8, p1, Lyny;->d:Z

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0e00c7

    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    const v5, 0x7f0b0269

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    const v5, 0x7f0b026a

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v5, 0x7f0b0268

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    new-instance v1, Lyoo;

    invoke-virtual {p0}, Lyoz;->d()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Lyoz;->i:Ladin;

    invoke-direct {v1, v5, v6}, Lyoo;-><init>(Landroid/widget/ImageButton;Ladin;)V

    iput-object v1, p0, Lyoz;->l:Lyoo;

    new-instance v5, Lyoy;

    invoke-direct {v5, p0, v3}, Lyoy;-><init>(Lyoz;I)V

    iput-object v5, v1, Lyoo;->a:Lyon;

    new-instance v1, Lyoo;

    invoke-virtual {p0}, Lyoz;->b()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lyoo;-><init>(Landroid/widget/ImageButton;Ladin;)V

    iput-object v1, p0, Lyoz;->m:Lyoo;

    new-instance v5, Lyoy;

    invoke-direct {v5, p0, v4}, Lyoy;-><init>(Lyoz;I)V

    iput-object v5, v1, Lyoo;->a:Lyon;

    invoke-direct {p0, v0}, Lyoz;->h(Lasgb;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyny;

    iget-boolean v1, v1, Lyny;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lyoz;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lyny;->e:Z

    iget-boolean v7, p1, Lyny;->c:Z

    iget-boolean v8, p1, Lyny;->d:Z

    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcab;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcab;->e()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcab;

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v8, 0x7f070a9b

    invoke-static {v6, v8}, Ladlr;->bA(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    invoke-static {v6, v8}, Ladlr;->bA(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v8, 0x7f0705ba

    invoke-static {v6, v8}, Ladlr;->bA(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v7, 0x7f060057

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v0}, Lyoz;->h(Lasgb;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyny;

    iget-boolean v1, v1, Lyny;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lyny;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v5, p1, Lyny;->d:Z

    iget-boolean v6, p1, Lyny;->e:Z

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_4
    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lyny;

    iget-boolean v1, v1, Lyny;->e:Z

    iget-boolean v5, p1, Lyny;->e:Z

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v6, p1, Lyny;->c:Z

    iget-boolean v7, p1, Lyny;->d:Z

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcab;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcab;->e()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcab;

    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_6
    iget-object v1, v0, Lasgb;->f:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lasgb;->f:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lashn;

    goto :goto_2

    :cond_a
    move-object v1, v2

    :goto_2
    iget-object v5, v0, Lasgb;->g:Lazaa;

    if-nez v5, :cond_b

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v0, Lasgb;->g:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lashn;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    iget-object v5, p0, Lyoz;->l:Lyoo;

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    iget-object v5, p0, Lyoz;->n:Lashn;

    invoke-virtual {v1, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v1, p0, Lyoz;->n:Lashn;

    new-instance v5, Lylx;

    invoke-direct {v5, v1}, Lylx;-><init>(Lashn;)V

    iget-object v1, p0, Lyoz;->l:Lyoo;

    invoke-virtual {v1, v5}, Lyoo;->a(Lylx;)V

    :cond_f
    iget-object v1, p0, Lyoz;->m:Lyoo;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget-object v1, p0, Lyoz;->o:Lashn;

    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v0, p0, Lyoz;->o:Lashn;

    new-instance v1, Lylx;

    invoke-direct {v1, v0}, Lylx;-><init>(Lashn;)V

    iget-object v0, p0, Lyoz;->m:Lyoo;

    invoke-virtual {v0, v1}, Lyoo;->a(Lylx;)V

    :cond_10
    iget-boolean v0, p1, Lyny;->a:Z

    iput-boolean v0, p0, Lyoz;->a:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_11

    iget-boolean p2, p0, Lyoz;->b:Z

    invoke-static {v0, p2}, Lyoz;->g(ZZ)Z

    move-result p2

    if-eqz p2, :cond_11

    move v1, v4

    :cond_11
    iget-object p2, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    iget-object p2, p0, Lyoz;->l:Lyoo;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lyoz;->m:Lyoo;

    if-eqz p2, :cond_16

    iget p1, p1, Lyny;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_13

    const/4 p1, 0x2

    if-eq v0, p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p2, v3}, Lyoo;->b(Z)V

    iget-object p1, p0, Lyoz;->l:Lyoo;

    invoke-virtual {p1, v4}, Lyoo;->b(Z)V

    return-void

    :cond_13
    invoke-virtual {p2, v4}, Lyoo;->b(Z)V

    iget-object p1, p0, Lyoz;->l:Lyoo;

    invoke-virtual {p1, v3}, Lyoo;->b(Z)V

    return-void

    :cond_14
    invoke-virtual {p2, v4}, Lyoo;->b(Z)V

    iget-object p1, p0, Lyoz;->l:Lyoo;

    invoke-virtual {p1, v4}, Lyoo;->b(Z)V

    return-void

    :cond_15
    throw v2

    :cond_16
    :goto_5
    return-void
.end method

.method final d()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyny;

    iget-object v0, v0, Lyny;->f:Lasgb;

    if-eqz v0, :cond_0

    iget v1, v0, Lasgb;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyoz;->j:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lasgb;->h:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v1, p0, Lyoz;->h:Landroid/content/Context;

    iget-object v2, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v2, Lyny;

    iget-boolean v2, v2, Lyny;->e:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f060058

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ba

    invoke-static {v1, v2}, Ladlr;->bA(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcab;->g(F)V

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcab;->h(J)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Lcab;->k(J)V

    new-instance v1, Lyok;

    invoke-direct {v1, v0}, Lyok;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    invoke-virtual {p1, v1}, Lcab;->j(Lbro;)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lcab;

    return-void
.end method
