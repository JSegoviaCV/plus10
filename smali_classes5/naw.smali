.class public final Lnaw;
.super Ljava/lang/Object;

# interfaces
.implements Lxst;


# instance fields
.field public final a:Ladin;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lasza;

.field public e:Lyey;

.field public final f:Lakhk;

.field private final g:Lafoj;

.field private final h:Ladjh;

.field private final i:Lnaz;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Libu;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Liby;

.field private final u:Laldr;

.field private final v:Lxmt;

.field private final w:Lrfl;


# direct methods
.method public constructor <init>(Laldr;Ladin;Lafoj;Lakhk;Lnaz;Lrfl;Lxmt;Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnaw;->b:Ljava/lang/String;

    iput-object p1, p0, Lnaw;->u:Laldr;

    iput-object p2, p0, Lnaw;->a:Ladin;

    iput-object p3, p0, Lnaw;->g:Lafoj;

    iput-object p4, p0, Lnaw;->f:Lakhk;

    iput-object p5, p0, Lnaw;->i:Lnaz;

    iput-object p6, p0, Lnaw;->w:Lrfl;

    iput-object p7, p0, Lnaw;->v:Lxmt;

    iput-object p8, p0, Lnaw;->h:Ladjh;

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b0442

    const v2, 0x7f0b0440

    invoke-static {p1, v1, v2}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lnaw;->d:Lasza;

    if-eqz p1, :cond_6

    iget v1, p1, Lasza;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object p1, p1, Lasza;->k:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnaw;->i:Lnaz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lnaz;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnaw;->i:Lnaz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lnaz;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lnaw;->i:Lnaz;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnaz;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lnaw;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lnaw;->q:Libu;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Libx;->d()V

    :cond_8
    iget-object p1, p0, Lnaw;->t:Liby;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Libx;->d()V

    :cond_9
    iget-object p1, p0, Lnaw;->e:Lyey;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyey;->c()V

    :cond_a
    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lnaw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaw;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnaw;->d:Lasza;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final k(Landroid/widget/TextView;Landroid/view/View;Lasyz;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p2, Lasyz;->b:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Lasyz;->c:Z

    invoke-static {p1, p0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lnaw;->j()V

    return-void
.end method

.method public final b(Landroid/view/View;Lalhg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnaw;->d:Lasza;

    if-eqz v2, :cond_26

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lnaw;->i(Landroid/view/View;)V

    const v2, 0x7f0b0442

    const v9, 0x7f0b0440

    invoke-static {v1, v2, v9}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b14b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lnaw;->k:Landroid/widget/ImageView;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b0858

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnaw;->l:Landroid/widget/TextView;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b0856

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b13ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnaw;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b13b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b04a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lnaw;->p:Landroid/widget/ImageView;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b007c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnaw;->s:Landroid/view/View;

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    const v2, 0x7f0b1193

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnaw;->r:Landroid/view/View;

    iget-object v1, v0, Lnaw;->h:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    invoke-static {v2}, Livk;->M(Laupk;)Z

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    invoke-static {v1}, Livk;->I(Laupk;)Z

    move-result v1

    const v10, 0x7f140ce1

    const v11, 0x7f0b00ad

    const v12, 0x7f0b00a8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnaw;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    const v13, 0x7f0b0b7c

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lnaw;->l:Landroid/widget/TextView;

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v2

    const/4 v13, 0x3

    iput v13, v2, Lalvr;->a:I

    iput v13, v2, Lalvr;->b:I

    iput v5, v2, Lalvr;->d:I

    invoke-virtual {v2}, Lalvr;->a()Lalvs;

    move-result-object v2

    iget-object v14, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lnaw;->l:Landroid/widget/TextView;

    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v14, v15}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v2, v0, Lnaw;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnaw;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    const v14, 0x7f0b0b8f

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lnaw;->n:Landroid/widget/TextView;

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v2

    iput v13, v2, Lalvr;->a:I

    iput v6, v2, Lalvr;->b:I

    iput v5, v2, Lalvr;->d:I

    invoke-virtual {v2}, Lalvr;->a()Lalvs;

    move-result-object v2

    iget-object v13, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lnaw;->n:Landroid/widget/TextView;

    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v13, v14}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v2, v0, Lnaw;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v13, 0x7f0e0729

    invoke-static {v2, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v14

    iput v3, v14, Lalvr;->a:I

    iput v6, v14, Lalvr;->b:I

    iput v6, v14, Lalvr;->d:I

    invoke-virtual {v14}, Lalvr;->a()Lalvs;

    move-result-object v14

    iget-object v15, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v14, v15, v4}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v4, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v13

    iput v3, v13, Lalvr;->a:I

    iput v6, v13, Lalvr;->b:I

    iput v6, v13, Lalvr;->d:I

    invoke-virtual {v13}, Lalvr;->a()Lalvs;

    move-result-object v13

    iget-object v14, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v13, v14, v15}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    if-ne v9, v5, :cond_1

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    :cond_1
    iget-object v9, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e0728

    invoke-static {v2, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v13, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-ne v9, v5, :cond_3

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_3
    iget-object v9, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lnaw;->u:Laldr;

    iget-object v2, v0, Lnaw;->k:Landroid/widget/ImageView;

    iget-object v4, v0, Lnaw;->d:Lasza;

    iget-object v4, v4, Lasza;->c:Lbahx;

    if-nez v4, :cond_5

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_5
    invoke-virtual {v1, v2, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, v0, Lnaw;->l:Landroid/widget/TextView;

    iget-object v4, v0, Lnaw;->m:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lnaw;->d:Lasza;

    iget v10, v9, Lasza;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_6

    iget-object v9, v9, Lasza;->d:Lasyz;

    if-nez v9, :cond_7

    sget-object v9, Lasyz;->a:Lasyz;

    goto :goto_1

    :cond_6
    move-object v9, v8

    :cond_7
    :goto_1
    invoke-static {v2, v4, v9}, Lnaw;->k(Landroid/widget/TextView;Landroid/view/View;Lasyz;)V

    iget-object v2, v0, Lnaw;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lnaw;->o:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lnaw;->d:Lasza;

    iget v10, v9, Lasza;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_8

    iget-object v3, v9, Lasza;->e:Lasyz;

    if-nez v3, :cond_9

    sget-object v3, Lasyz;->a:Lasyz;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :cond_9
    :goto_2
    invoke-static {v2, v4, v3}, Lnaw;->k(Landroid/widget/TextView;Landroid/view/View;Lasyz;)V

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    iget-object v3, v0, Lnaw;->d:Lasza;

    iget v3, v3, Lasza;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lnaw;->v:Lxmt;

    new-instance v3, Lnav;

    invoke-direct {v3, v0, v5}, Lnav;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lnaw;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object v2

    iput-object v2, v0, Lnaw;->q:Libu;

    new-instance v2, Liby;

    iget-object v3, v0, Lnaw;->r:Landroid/view/View;

    invoke-direct {v2, v3, v1}, Liby;-><init>(Landroid/view/View;Laldr;)V

    iput-object v2, v0, Lnaw;->t:Liby;

    new-instance v1, Lyey;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-direct {v1, v2, v8}, Lyey;-><init>(Landroid/view/View;[B)V

    iput-object v1, v0, Lnaw;->e:Lyey;

    iget-object v1, v0, Lnaw;->d:Lasza;

    if-eqz v1, :cond_f

    iget v2, v1, Lasza;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    iget-object v1, v1, Lasza;->k:Lazaa;

    if-nez v1, :cond_a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lnaw;->i:Lnaz;

    iget-object v3, v0, Lnaw;->j:Landroid/view/View;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v3, v1}, Lnaz;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lnaw;->i:Lnaz;

    iget-object v3, v0, Lnaw;->j:Landroid/view/View;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v3, v1}, Lnaz;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lnaw;->i:Lnaz;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Lnaz;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iget-object v1, v0, Lnaw;->d:Lasza;

    iget-object v1, v1, Lasza;->f:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lnaw;->q:Libu;

    iget-object v2, v0, Lnaw;->d:Lasza;

    iget-object v2, v2, Lasza;->f:Lazaa;

    if-nez v2, :cond_11

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    iget-object v3, v0, Lnaw;->g:Lafoj;

    check-cast v2, Larmh;

    invoke-virtual {v1, v2, v3}, Libu;->a(Larmh;Lafoj;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lnaw;->q:Libu;

    invoke-virtual {v1}, Libx;->d()V

    :goto_7
    iget-object v1, v0, Lnaw;->d:Lasza;

    iget-object v1, v1, Lasza;->g:Lazaa;

    if-nez v1, :cond_14

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lnaw;->d:Lasza;

    iget-object v1, v1, Lasza;->g:Lazaa;

    if-nez v1, :cond_15

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Larow;

    iget v2, v1, Larow;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_19

    iget-object v2, v0, Lnaw;->a:Ladin;

    iget-object v3, v1, Larow;->f:Lasuc;

    if-nez v3, :cond_17

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_17
    invoke-interface {v2, v3, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larow;

    iput-object v8, v2, Larow;->f:Lasuc;

    iget v3, v2, Larow;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v2, Larow;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larow;

    iget-object v2, v0, Lnaw;->d:Lasza;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lnaw;->d:Lasza;

    iget-object v3, v3, Lasza;->g:Lazaa;

    if-nez v3, :cond_18

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_18
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Laqzk;

    invoke-virtual {v3, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasza;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasza;->g:Lazaa;

    iget v3, v4, Lasza;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lasza;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasza;

    iput-object v2, v0, Lnaw;->d:Lasza;

    :cond_19
    iget-object v2, v0, Lnaw;->t:Liby;

    new-instance v3, Lnav;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnav;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Liby;->b:Libw;

    invoke-virtual {v2}, Liby;->a()V

    iget-object v2, v0, Lnaw;->t:Liby;

    iget-object v3, v0, Lnaw;->g:Lafoj;

    if-eqz v3, :cond_1a

    new-instance v4, Lafoh;

    iget-object v5, v1, Larow;->g:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4, v8}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1a
    iput-object v1, v2, Liby;->g:Ljava/lang/Object;

    iget-object v3, v2, Liby;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, v1, Larow;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1d

    iget-object v3, v2, Liby;->h:Laldr;

    iget-object v4, v2, Liby;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Larow;->d:Lbahx;

    if-nez v5, :cond_1b

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_1b
    const v6, 0x7f080974

    invoke-static {v6}, Liby;->f(I)Lalcp;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v1, Larow;->c:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    invoke-virtual {v2}, Liby;->a()V

    goto :goto_9

    :cond_1d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1e
    iget-object v1, v0, Lnaw;->t:Liby;

    invoke-virtual {v1}, Libx;->d()V

    :goto_9
    iget-object v1, v0, Lnaw;->w:Lrfl;

    iget-object v2, v0, Lnaw;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lnaw;->p:Landroid/widget/ImageView;

    iget-object v2, v0, Lnaw;->d:Lasza;

    iget-object v2, v2, Lasza;->i:Lazaa;

    if-nez v2, :cond_1f

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lnaw;->d:Lasza;

    iget-object v2, v2, Lasza;->i:Lazaa;

    if-nez v2, :cond_20

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_20
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_21
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Laxfa;

    move-object v12, v2

    goto :goto_b

    :cond_22
    move-object v12, v8

    :goto_b
    iget-object v2, v0, Lnaw;->d:Lasza;

    iget v3, v2, Lasza;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_23

    iget-object v2, v2, Lasza;->n:Latdh;

    if-nez v2, :cond_24

    sget-object v2, Latdh;->a:Latdh;

    goto :goto_c

    :cond_23
    move-object v2, v8

    :cond_24
    :goto_c
    iget-object v13, v0, Lnaw;->d:Lasza;

    sget-object v14, Lafoj;->h:Lafoj;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v2, :cond_25

    const v2, 0x7f0802ca

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_25
    const v4, 0x7f0802ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0802cf

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lrfl;->a:Ljava/lang/Object;

    iget v6, v2, Latdh;->b:I

    check-cast v5, Laaal;

    invoke-virtual {v5, v4, v6}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v2, v2, Latdh;->c:I

    invoke-virtual {v5, v3, v2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    const v6, 0x101009e

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x101009c

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a1

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lalmy;

    invoke-virtual/range {v9 .. v14}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v1, v0, Lnaw;->j:Landroid/view/View;

    new-instance v2, Lmnf;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lnaw;->g:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, v0, Lnaw;->d:Lasza;

    iget-object v3, v3, Lasza;->o:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v8}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, v0, Lnaw;->a:Ladin;

    iget-object v2, v0, Lnaw;->d:Lasza;

    iget-object v3, v2, Lasza;->l:Larad;

    invoke-static {v1, v3, v2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, v0, Lnaw;->d:Lasza;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasza;

    invoke-static {}, Lasza;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lasza;->l:Larad;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasza;

    iput-object v1, v0, Lnaw;->d:Lasza;

    invoke-direct {v0}, Lnaw;->j()V

    :cond_26
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnaw;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaw;->c:Z

    invoke-direct {p0, p1}, Lnaw;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnaw;->d:Lasza;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaw;->c:Z

    invoke-direct {p0}, Lnaw;->j()V

    return-void
.end method

.method public final e(Ljava/lang/String;Latax;Lavwh;)Z
    .locals 0

    iput-object p1, p0, Lnaw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaw;->d:Lasza;

    iget p1, p2, Latax;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Latax;->c:Lasza;

    if-nez p1, :cond_0

    sget-object p1, Lasza;->a:Lasza;

    :cond_0
    iput-object p1, p0, Lnaw;->d:Lasza;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnaw;->f:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lnaw;->d:Lasza;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnaw;->a:Ladin;

    invoke-static {v0, p2, p1}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lazaa;)Z
    .locals 1

    iput-object p1, p0, Lnaw;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, p2, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasza;

    iput-object p1, p0, Lnaw;->d:Lasza;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lyde;)V
    .locals 5

    iget-object p1, p0, Lnaw;->d:Lasza;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lasza;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasza;->m:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lnaw;->t:Liby;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Libx;->f:Landroid/view/View;

    :goto_1
    iget-object p1, p0, Lnaw;->a:Ladin;

    const-string v2, "hint_anchor_tag"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method
