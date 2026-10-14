.class public final Lnvc;
.super Laczh;

# interfaces
.implements Lihc;


# instance fields
.field private final A:Lbhsy;

.field private B:Lbcm;

.field public final a:Landroid/app/Activity;

.field public final b:Lahzj;

.field public final c:Laiac;

.field public d:Lics;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:I

.field private final i:Landroid/content/Context;

.field private final j:Ladin;

.field private final k:Lafoj;

.field private final l:Ladbl;

.field private final m:Lihe;

.field private n:Latnx;

.field private r:Lalqu;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final u:Laldr;

.field private v:Ljhi;

.field private w:Laey;

.field private final x:Lampw;

.field private final y:Lbpx;

.field private z:Lkpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Landroid/app/Activity;Laldr;Ladin;Lafoj;Lahzj;Laiac;Lihe;Lampw;Lbpx;Lbhsy;)V
    .locals 0

    invoke-direct {p0, p6}, Laczh;-><init>(Lafoj;)V

    iput-object p1, p0, Lnvc;->i:Landroid/content/Context;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbl;

    iput-object p1, p0, Lnvc;->l:Ladbl;

    iput-object p3, p0, Lnvc;->a:Landroid/app/Activity;

    iput-object p4, p0, Lnvc;->u:Laldr;

    iput-object p5, p0, Lnvc;->j:Ladin;

    iput-object p6, p0, Lnvc;->k:Lafoj;

    iput-object p7, p0, Lnvc;->b:Lahzj;

    iput-object p8, p0, Lnvc;->c:Laiac;

    iput-object p9, p0, Lnvc;->m:Lihe;

    iput-object p10, p0, Lnvc;->x:Lampw;

    iput-object p6, p1, Ladbl;->l:Lafoj;

    const/4 p1, 0x1

    iput p1, p0, Lnvc;->h:I

    iput-object p11, p0, Lnvc;->y:Lbpx;

    iput-object p12, p0, Lnvc;->A:Lbhsy;

    return-void
.end method

.method private final n(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 13

    const v0, 0x7f0b1162

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnvc;->e:Landroid/view/ViewGroup;

    new-instance v0, Ljhi;

    iget-object v1, p0, Lnvc;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b02c2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lnvc;->u:Laldr;

    iget-object v3, p0, Lnvc;->y:Lbpx;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljhi;-><init>(Landroid/view/ViewGroup;ZLaldr;Lbpx;)V

    iput-object v0, p0, Lnvc;->v:Ljhi;

    iget-object v1, p0, Lnvc;->n:Latnx;

    invoke-virtual {v0, v1}, Ljhi;->c(Latnx;)V

    new-instance v0, Lkpf;

    iget-object v1, p0, Lnvc;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c5c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lnvc;->i:Landroid/content/Context;

    iget-object v3, p0, Lnvc;->j:Ladin;

    invoke-direct {v0, v2, v3, v1}, Lkpf;-><init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnvc;->z:Lkpf;

    iget-object v1, p0, Lnvc;->n:Latnx;

    iget-object v2, v0, Lkpf;->b:Ljava/lang/Object;

    iget-object v3, v1, Latnx;->o:Laufv;

    if-nez v3, :cond_0

    sget-object v3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkpf;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget-object v5, v1, Latnx;->p:Laufv;

    if-nez v5, :cond_1

    sget-object v5, Laufv;->a:Laufv;

    :cond_1
    iget-object v5, v5, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    iget-object v1, v1, Latnx;->p:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    move-object v9, v7

    goto/16 :goto_0

    :cond_3
    iget-object v8, v0, Lkpf;->a:Ljava/lang/Object;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v8, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gt v5, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u00a0\u00a0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v1, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lkpf;->d:Ljava/lang/Object;

    new-instance v1, Landroid/text/style/ImageSpan;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f080a05

    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const v11, 0x7f040a96

    invoke-static {v0, v11}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {v1, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v9, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05ed

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnvc;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnvc;->x:Lampw;

    iget-object v0, p0, Lnvc;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lnvc;->r:Lalqu;

    iget-object p1, p0, Lnvc;->n:Latnx;

    iget-object p1, p1, Latnx;->h:Lashf;

    if-nez p1, :cond_6

    sget-object p1, Lashf;->a:Lashf;

    :cond_6
    iget p1, p1, Lashf;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnvc;->n:Latnx;

    iget-object p1, p1, Latnx;->h:Lashf;

    if-nez p1, :cond_7

    sget-object p1, Lashf;->a:Lashf;

    :cond_7
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_8

    sget-object p1, Lashe;->a:Lashe;

    :cond_8
    if-eqz p2, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "engagement_panel_id_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    iget-object p2, p0, Lnvc;->f:Landroid/widget/TextView;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p1, Lashe;->j:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_a
    move-object v1, v7

    :cond_b
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnvc;->r:Lalqu;

    iget-object v1, p0, Laczh;->o:Lafoj;

    invoke-virtual {p2, p1, v1, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_c
    iget-object p1, p0, Lnvc;->k:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, p0, Lnvc;->n:Latnx;

    iget-object v0, v0, Latnx;->B:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v7}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Ladab;
    .locals 1

    iget-object v0, p0, Lnvc;->l:Ladbl;

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Latnx;)V
    .locals 1

    iget-object v0, p0, Lnvc;->n:Latnx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latnx;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvc;->w:Laey;

    invoke-virtual {p1, p2}, Laey;->j(Latnx;)V

    :cond_0
    return-void
.end method

.method public final f(Lasuc;)V
    .locals 13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laczh;->p:Latzm;

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "donation_shelf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    iget-object p1, p0, Lnvc;->n:Latnx;

    iget-object v1, p0, Lnvc;->i:Landroid/content/Context;

    iget-object v5, p0, Lnvc;->A:Lbhsy;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v5}, Lbhsy;->D()Z

    move-result v5

    if-eq v2, v5, :cond_2

    const v5, 0x7f0e01ec

    goto :goto_1

    :cond_2
    const v5, 0x7f0e01ed

    :goto_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lnvc;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v5, v0}, Lnvc;->n(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v0, Laey;

    iget-object v5, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v7, 0x7f0b0edc

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, p0, Lnvc;->j:Ladin;

    iget-object v8, p0, Lnvc;->y:Lbpx;

    invoke-direct {v0, v1, v5, v7, v8}, Laey;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lbpx;)V

    iput-object v0, p0, Lnvc;->w:Laey;

    invoke-virtual {v0, p1}, Laey;->j(Latnx;)V

    iget-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b050f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnvc;->u:Laldr;

    new-instance v5, Lbcm;

    invoke-direct {v5, v0, v6, v1, v3}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    iput-object v5, p0, Lnvc;->B:Lbcm;

    move v0, v4

    :goto_2
    iget-object v1, p1, Latnx;->r:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/16 v6, 0x8

    if-ge v0, v1, :cond_b

    iget-object v1, v5, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    iget-object v7, v5, Lbcm;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e01eb

    invoke-virtual {v7, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    if-nez v1, :cond_4

    new-instance v1, Lkpf;

    iget-object v8, v5, Lbcm;->c:Ljava/lang/Object;

    check-cast v8, Laldr;

    invoke-direct {v1, v8, v7}, Lkpf;-><init>(Laldr;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p1, Latnx;->r:Larad;

    invoke-interface {v7, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latnv;

    iget v8, v7, Latnv;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    iget-object v6, v1, Lkpf;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lkpf;->a:Ljava/lang/Object;

    iget-object v9, v7, Latnv;->c:Lbahx;

    if-nez v9, :cond_5

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_5
    check-cast v8, Laldr;

    invoke-virtual {v8, v6, v9}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_3

    :cond_6
    iget-object v8, v1, Lkpf;->d:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v6, v1, Lkpf;->b:Ljava/lang/Object;

    iget v8, v7, Latnv;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    iget-object v8, v7, Latnv;->d:Laufv;

    if-nez v8, :cond_8

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object v8, v3

    :cond_8
    :goto_4
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkpf;->c:Ljava/lang/Object;

    iget v6, v7, Latnv;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    iget-object v6, v7, Latnv;->e:Laufv;

    if-nez v6, :cond_a

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_5

    :cond_9
    move-object v6, v3

    :cond_a
    :goto_5
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p1, Latnx;->r:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_c

    iget-object v2, p1, Latnx;->r:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_c
    iget-object v1, p1, Latnx;->r:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c5b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lnvc;->t:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Latnx;->q:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnvc;->m:Lihe;

    iget-object p1, p1, Latnx;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lihe;->o(Ljava/lang/String;Lihc;)V

    return-void

    :cond_f
    const-string v0, "donation_amount_picker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lnvc;->n:Latnx;

    iget-object v6, p0, Lnvc;->i:Landroid/content/Context;

    iget-object v0, p0, Lnvc;->A:Lbhsy;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eq v2, v0, :cond_10

    const v0, 0x7f0e01e4

    goto :goto_7

    :cond_10
    const v0, 0x7f0e01e5

    :goto_7
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lnvc;->n(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget v0, p1, Latnx;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnvc;->f:Landroid/widget/TextView;

    new-instance v1, Lnmb;

    const/16 v5, 0x11

    invoke-direct {v1, p0, v5}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance v0, Lics;

    iget-object v1, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v5, 0x7f0b0536

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v7, 0x7f0b0535

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, v1, v5}, Lics;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lnvc;->d:Lics;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lics;->f:Lzbp;

    iput-object p1, v0, Lics;->d:Latnx;

    iget-object v1, v0, Lics;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Latnx;->t:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lics;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v5, p1, Latnx;->u:Laufv;

    if-nez v5, :cond_13

    sget-object v5, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->a:Ljava/lang/String;

    const/16 v11, 0x14

    iput v11, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->b:[F

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->invalidate()V

    iget-object v0, v0, Lics;->e:Lhff;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Licu;

    iget-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e6c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lnvc;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ea5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckedTextView;

    iget-object v9, p0, Lnvc;->x:Lampw;

    iget-object v10, p0, Lnvc;->k:Lafoj;

    invoke-direct/range {v5 .. v10}, Licu;-><init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;Lampw;Lafoj;)V

    new-instance v0, Lzbp;

    invoke-direct {v0, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v5, Licu;->h:Lzbp;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v5, Licu;->g:Lzbp;

    iget-object v0, p1, Latnx;->s:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, v5, Licu;->h:Lzbp;

    if-eqz p1, :cond_1c

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lzbp;->x(J)V

    goto/16 :goto_a

    :cond_14
    iget-object v0, v5, Licu;->b:Landroid/widget/RadioGroup;

    new-instance v1, Llmu;

    invoke-direct {v1, v5, v2}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p1, Latnx;->s:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Latnx;->s:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Licu;->e:Ljava/util/ArrayList;

    move v6, v4

    :goto_8
    iget-object v7, p1, Latnx;->s:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget-object v7, p1, Latnx;->s:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latnz;

    iget-object v8, v5, Licu;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e01f0

    invoke-virtual {v8, v9, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iget-object v9, v5, Licu;->f:Lampw;

    invoke-virtual {v9, v8}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v9

    sget-object v10, Lashe;->a:Lashe;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    iget-object v7, v7, Latnz;->c:Laufv;

    if-nez v7, :cond_15

    sget-object v7, Laufv;->a:Laufv;

    :cond_15
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqzg;->instance:Laqzm;

    check-cast v12, Lashe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lashe;->j:Laufv;

    iget v7, v12, Lashe;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v12, Lashe;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v7, Lashe;->d:Ljava/lang/Object;

    iput v2, v7, Lashe;->c:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lashe;

    iget-object v10, v5, Licu;->d:Lafoj;

    invoke-virtual {v9, v7, v10}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v7, v5, Licu;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    if-nez v6, :cond_16

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v6, v4

    goto :goto_9

    :cond_16
    iget-object v9, p1, Latnx;->s:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_17

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_17
    :goto_9
    iget-object v7, p1, Latnx;->s:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latnz;

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    if-ne v6, v1, :cond_18

    move-object v3, v8

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1a
    iget-object v0, v5, Licu;->c:Landroid/widget/CheckedTextView;

    iget-object v1, p1, Latnx;->y:Laufv;

    if-nez v1, :cond_1b

    sget-object v1, Laufv;->a:Laufv;

    :cond_1b
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Latnx;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    new-instance v1, Lict;

    invoke-direct {v1, v5, v4}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Latnx;->z:Z

    invoke-virtual {v5, p1}, Licu;->a(Z)V

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lnvc;->k()V

    :cond_1d
    :goto_b
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lnvc;->n:Latnx;

    iget-object v0, v0, Latnx;->h:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnvc;->n:Latnx;

    iget-object v0, v0, Latnx;->h:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-wide v3, p0, Lnvc;->g:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v3, v5, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:J

    iget v3, p0, Lnvc;->h:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lbakl;->a:Lbakl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbakk;->a:Lbakk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p0, Lnvc;->h:I

    if-ne v6, v3, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbakk;

    iget v8, v7, Lbakk;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbakk;->b:I

    iput-boolean v6, v7, Lbakk;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbakl;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbakk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbakl;->d:Lbakk;

    iget v5, v6, Lbakl;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lbakl;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbakl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Lbakl;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    :goto_2
    iget-object v3, p0, Lnvc;->j:Ladin;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v2, p0, Lnvc;->n:Latnx;

    iget-object v2, v2, Latnx;->h:Lashf;

    if-nez v2, :cond_8

    sget-object v2, Lashf;->a:Lashf;

    :cond_8
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_9

    sget-object v2, Lashe;->a:Lashe;

    :cond_9
    invoke-static {v2, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnvc;->e:Landroid/view/ViewGroup;

    new-instance v1, Lnme;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Latzm;Lavxf;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p1, Latzm;->h:Latzk;

    if-nez v1, :cond_0

    sget-object v1, Latzk;->a:Latzk;

    :cond_0
    iget v2, v1, Latzk;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Latzk;->c:Ljava/lang/Object;

    check-cast v1, Lazfq;

    goto :goto_0

    :cond_1
    sget-object v1, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v1, v1, Lazfq;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Latzm;->h:Latzk;

    if-nez v1, :cond_2

    sget-object v1, Latzk;->a:Latzk;

    :cond_2
    iget v2, v1, Latzk;->b:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Latzk;->c:Ljava/lang/Object;

    check-cast v1, Lazfq;

    goto :goto_1

    :cond_3
    sget-object v1, Lazfq;->a:Lazfq;

    :goto_1
    iget-object v1, v1, Lazfq;->d:Larad;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfx;

    iget v1, v1, Lazfx;->e:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    invoke-super {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    iget-object p2, p1, Latzm;->h:Latzk;

    if-nez p2, :cond_4

    sget-object p2, Latzk;->a:Latzk;

    :cond_4
    iget v1, p2, Latzk;->b:I

    if-ne v1, v3, :cond_5

    iget-object p2, p2, Latzk;->c:Ljava/lang/Object;

    check-cast p2, Lazfq;

    goto :goto_2

    :cond_5
    sget-object p2, Lazfq;->a:Lazfq;

    :goto_2
    iget-object p2, p2, Lazfq;->d:Larad;

    invoke-interface {p2, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazfx;

    iget-object p2, p2, Lazfx;->bp:Latnx;

    if-nez p2, :cond_6

    sget-object p2, Latnx;->a:Latnx;

    :cond_6
    iput-object p2, p0, Lnvc;->n:Latnx;

    iget-object p2, p1, Latzm;->g:Latzl;

    if-nez p2, :cond_7

    sget-object p2, Latzl;->a:Latzl;

    :cond_7
    iget p2, p2, Latzl;->b:I

    const v1, 0x8441ccc

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lnvc;->l:Ladbl;

    iget-object v2, p1, Latzm;->g:Latzl;

    if-nez v2, :cond_8

    sget-object v2, Latzl;->a:Latzl;

    :cond_8
    iget v3, v2, Latzl;->b:I

    if-ne v3, v1, :cond_9

    iget-object v2, v2, Latzl;->c:Ljava/lang/Object;

    check-cast v2, Latzq;

    goto :goto_3

    :cond_9
    sget-object v2, Latzq;->a:Latzq;

    :goto_3
    iget v2, v2, Latzq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object p1, p1, Latzm;->g:Latzl;

    if-nez p1, :cond_a

    sget-object p1, Latzl;->a:Latzl;

    :cond_a
    iget v2, p1, Latzl;->b:I

    if-ne v2, v1, :cond_b

    iget-object p1, p1, Latzl;->c:Ljava/lang/Object;

    check-cast p1, Latzq;

    goto :goto_4

    :cond_b
    sget-object p1, Latzq;->a:Latzq;

    :goto_4
    iget-object p1, p1, Latzq;->c:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object p1, v0

    :cond_d
    :goto_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladbl;->B(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lnvc;->l:Ladbl;

    invoke-virtual {p1, v0}, Ladbl;->B(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lnvc;->l:Ladbl;

    invoke-virtual {p1, v0}, Ladbl;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ladbl;->j(Lazud;)V

    return-void

    :cond_f
    invoke-super {p0, v0, p2}, Laczh;->l(Latzm;Lavxf;)V

    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method
