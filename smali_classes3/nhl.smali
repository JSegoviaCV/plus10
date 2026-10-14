.class public final Lnhl;
.super Lalhw;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:Laldr;

.field private final G:Lalmy;

.field private final H:Ladjg;

.field private final I:Lbhsy;

.field public final a:Landroid/widget/TextView;

.field public b:Lzcm;

.field private final c:Landroid/content/Context;

.field private final d:Ladin;

.field private final e:Lalhl;

.field private final f:Llmf;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final n:Landroid/widget/CompoundButton;

.field private final o:Landroid/content/res/Resources;

.field private final p:Ladjh;

.field private final q:Lajbg;

.field private r:Lazln;

.field private final s:Lalhb;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Laldr;Ladin;Lalmy;Llmf;Ladjh;Ladjg;Lbhsy;)V
    .locals 5

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lalhb;

    invoke-direct {v0, p4, p2}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v0, p0, Lnhl;->s:Lalhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhl;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnhl;->F:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhl;->d:Ladin;

    iput-object p2, p0, Lnhl;->e:Lalhl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnhl;->G:Lalmy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnhl;->f:Llmf;

    iput-object p7, p0, Lnhl;->p:Ladjh;

    iput-object p8, p0, Lnhl;->H:Ladjg;

    iput-object p9, p0, Lnhl;->I:Lbhsy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lnhl;->o:Landroid/content/res/Resources;

    const p4, 0x7f071384

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->t:I

    const p4, 0x7f071378

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->u:I

    const p4, 0x7f07137f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->v:I

    const p4, 0x7f071383

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->x:I

    const p4, 0x7f071377

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->y:I

    const p4, 0x7f071379

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->z:I

    const p4, 0x7f07137d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->A:I

    const p4, 0x7f071380

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->B:I

    const p4, 0x7f07137e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->C:I

    const p4, 0x7f07137b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnhl;->D:I

    const p4, 0x7f07137c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lnhl;->E:I

    const p3, 0x7f0e068f

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnhl;->g:Landroid/view/View;

    const p5, 0x7f0b01e2

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object p5, p0, Lnhl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f070296

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    invoke-virtual {p5, p7, p7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    const p5, 0x7f0b14b2

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lnhl;->k:Landroid/widget/ImageView;

    const p5, 0x7f0b04a1

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lnhl;->l:Landroid/view/View;

    const p5, 0x7f0b01a9

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/CompoundButton;

    iput-object p5, p0, Lnhl;->n:Landroid/widget/CompoundButton;

    const p7, 0x7f0b1520

    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    const p8, 0x7f0b01a8

    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    const v0, 0x7f0b01ab

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b13c9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p9}, Lbhsy;->D()Z

    move-result p9

    const/4 v2, 0x3

    if-eqz p9, :cond_0

    const/16 p9, 0x8

    invoke-virtual {p7, p9}, Landroid/widget/TextView;->setVisibility(I)V

    const p7, 0x7f0b0b92

    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lnhl;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lalvs;->b(II)Lalvs;

    move-result-object v4

    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v4, p1, p7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {v2, v2}, Lalvs;->b(II)Lalvs;

    move-result-object p7

    invoke-virtual {p8, p9}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0b6e

    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lnhl;->a:Landroid/widget/TextView;

    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v0, p9}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0b6f

    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lnhl;->i:Landroid/widget/TextView;

    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setVisibility(I)V

    const p8, 0x7f0b0b90

    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lnhl;->j:Landroid/widget/TextView;

    invoke-virtual {p8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    check-cast p8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p7, p1, p8}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lnhl;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lnhl;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lnhl;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lnhl;->j:Landroid/widget/TextView;

    :goto_0
    new-instance p1, Lmqo;

    invoke-direct {p1, p0, v2}, Lmqo;-><init>(Lnhl;I)V

    iput-object p1, p0, Lnhl;->q:Lajbg;

    new-instance p1, Lmqp;

    const/4 p7, 0x2

    invoke-direct {p1, p0, p6, p7}, Lmqp;-><init>(Lnhl;Llmf;I)V

    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lbgs;

    const/16 p5, 0x14

    invoke-direct {p1, p0, p5, p4}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, p3}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private static g(Lazln;)Lashn;
    .locals 1

    iget-object v0, p0, Lazln;->p:Lazle;

    if-nez v0, :cond_0

    sget-object v0, Lazle;->a:Lazle;

    :cond_0
    iget v0, v0, Lazle;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazln;->p:Lazle;

    if-nez p0, :cond_1

    sget-object p0, Lazle;->a:Lazle;

    :cond_1
    iget-object p0, p0, Lazle;->c:Lashn;

    if-nez p0, :cond_2

    sget-object p0, Lashn;->a:Lashn;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Larjj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Larjj;->c:Larji;

    if-nez p0, :cond_1

    sget-object p0, Larji;->a:Larji;

    :cond_1
    iget v0, p0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lnhl;->n:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lnhl;->f:Llmf;

    invoke-virtual {v1}, Llmf;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lnhl;->b:Lzcm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzcm;->z(Z)V

    :cond_0
    return-void
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Lazln;

    iget-object v2, v1, Lafpa;->a:Lafoj;

    iget v3, v6, Lazln;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v6, Lazln;->q:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v8

    :cond_1
    :goto_0
    iget-object v4, v0, Lnhl;->s:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iput-object v6, v0, Lnhl;->r:Lazln;

    iget-object v2, v6, Lazln;->i:Lazlj;

    if-nez v2, :cond_2

    sget-object v2, Lazlj;->a:Lazlj;

    :cond_2
    iget v2, v2, Lazlj;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    move v2, v9

    :cond_3
    iget-object v3, v0, Lnhl;->I:Lbhsy;

    invoke-virtual {v3}, Lbhsy;->D()Z

    move-result v3

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x4

    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_a

    const/4 v11, 0x2

    const v12, 0x7f040af6

    const/4 v13, 0x3

    if-eq v4, v11, :cond_7

    if-eq v4, v13, :cond_5

    if-eq v4, v10, :cond_a

    if-eq v4, v7, :cond_7

    if-eq v4, v5, :cond_a

    iget-object v2, v0, Lnhl;->c:Landroid/content/Context;

    const v4, 0x7f040a7f

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, Liny;->g(Lalhg;I)V

    if-eqz v3, :cond_4

    iget-object v3, v0, Lnhl;->h:Landroid/widget/TextView;

    invoke-static {v2, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v13}, Lalvs;->b(II)Lalvs;

    move-result-object v4

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v4, v2, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    const v3, 0x7f150475

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v13, v10}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    iget-object v3, v0, Lnhl;->c:Landroid/content/Context;

    iget-object v4, v0, Lnhl;->h:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v3, v4}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    const v3, 0x7f150477

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lnhl;->c:Landroid/content/Context;

    invoke-static {v3, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v13}, Lalvs;->b(II)Lalvs;

    move-result-object v4

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v4, v3, v2}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lnhl;->h:Landroid/widget/TextView;

    if-ne v2, v13, :cond_9

    const v2, 0x7f150479

    goto :goto_1

    :cond_9
    const v2, 0x7f150478

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    const v3, 0x7f150474

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_b
    :goto_2
    iget-object v2, v0, Lnhl;->H:Ladjg;

    const-wide/32 v3, 0x2b4bc90

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v4, v11}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lnhl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Liny;->g(Lalhg;I)V

    :cond_c
    iget v2, v6, Lazln;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_d

    iget-object v2, v6, Lazln;->g:Laufv;

    if-nez v2, :cond_e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_d
    move-object v2, v8

    :cond_e
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Lnhl;->r:Lazln;

    invoke-static {v3}, Lnhl;->g(Lazln;)Lashn;

    move-result-object v3

    const/16 v12, 0x8

    if-nez v3, :cond_f

    iget-object v3, v0, Lnhl;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnhl;->o:Landroid/content/res/Resources;

    const v13, 0x7f14009d

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnhl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v3, v0, Lnhl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget v2, v6, Lazln;->b:I

    and-int/2addr v2, v10

    if-nez v2, :cond_10

    iget-object v2, v0, Lnhl;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnhl;->g:Landroid/view/View;

    iget-object v3, v0, Lnhl;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071381

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_10
    iget-object v2, v0, Lnhl;->r:Lazln;

    iget v3, v2, Lazln;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lazln;->s:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lnhl;->g:Landroid/view/View;

    iget v3, v0, Lnhl;->t:I

    iget v4, v0, Lnhl;->z:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v0, Lnhl;->r:Lazln;

    iget-object v2, v2, Lazln;->r:Lazlk;

    if-nez v2, :cond_12

    sget-object v2, Lazlk;->a:Lazlk;

    :cond_12
    iget v2, v2, Lazlk;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_13

    iget-object v2, v0, Lnhl;->g:Landroid/view/View;

    iget v3, v0, Lnhl;->v:I

    iget v4, v0, Lnhl;->A:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    :cond_13
    iget-object v2, v0, Lnhl;->r:Lazln;

    invoke-static {v2}, Lnhl;->g(Lazln;)Lashn;

    move-result-object v2

    if-nez v2, :cond_1d

    iget v2, v0, Lnhl;->t:I

    iget v3, v0, Lnhl;->x:I

    iget-object v4, v0, Lnhl;->o:Landroid/content/res/Resources;

    const v13, 0x7f071382

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, Lnhl;->r:Lazln;

    iget-object v14, v14, Lazln;->i:Lazlj;

    if-nez v14, :cond_14

    sget-object v15, Lazlj;->a:Lazlj;

    goto :goto_5

    :cond_14
    move-object v15, v14

    :goto_5
    iget v15, v15, Lazlj;->b:I

    invoke-static {v15}, La;->cA(I)I

    move-result v15

    const v9, 0x7f071385

    if-nez v15, :cond_15

    goto :goto_6

    :cond_15
    if-ne v15, v10, :cond_16

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_9

    :cond_16
    :goto_6
    if-nez v14, :cond_17

    sget-object v15, Lazlj;->a:Lazlj;

    goto :goto_7

    :cond_17
    move-object v15, v14

    :goto_7
    iget v15, v15, Lazlj;->b:I

    invoke-static {v15}, La;->cA(I)I

    move-result v15

    if-nez v15, :cond_18

    goto :goto_8

    :cond_18
    if-ne v15, v7, :cond_19

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f07137a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_9

    :cond_19
    :goto_8
    if-nez v14, :cond_1a

    sget-object v14, Lazlj;->a:Lazlj;

    :cond_1a
    iget v7, v14, Lazlj;->b:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_9

    :cond_1b
    if-ne v7, v5, :cond_1c

    const v2, 0x7f071387

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f071386

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1c
    :goto_9
    iget-object v4, v0, Lnhl;->g:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4, v5, v2, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_1d
    iget-object v2, v0, Lnhl;->g:Landroid/view/View;

    iget v3, v0, Lnhl;->u:I

    iget v4, v0, Lnhl;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_1e
    iget-object v2, v0, Lnhl;->g:Landroid/view/View;

    iget v3, v0, Lnhl;->B:I

    iget v4, v0, Lnhl;->C:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    move v9, v11

    :goto_b
    iget-object v4, v0, Lnhl;->l:Landroid/view/View;

    if-eqz v9, :cond_1f

    iget v2, v0, Lnhl;->D:I

    goto :goto_c

    :cond_1f
    iget v2, v0, Lnhl;->E:I

    :goto_c
    new-instance v3, Laage;

    invoke-direct {v3, v2, v10, v8}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, v6, Lazln;->h:Laufv;

    if-nez v2, :cond_20

    sget-object v2, Laufv;->a:Laufv;

    :cond_20
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Lnhl;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_21
    iget-object v2, v6, Lazln;->m:Laufv;

    if-nez v2, :cond_22

    sget-object v2, Laufv;->a:Laufv;

    :cond_22
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lnhl;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_23
    iget-object v2, v0, Lnhl;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v2, v0, Lnhl;->F:Laldr;

    iget-object v3, v0, Lnhl;->k:Landroid/widget/ImageView;

    iget-object v5, v6, Lazln;->n:Lbahx;

    if-nez v5, :cond_24

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_24
    invoke-virtual {v2, v3, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, v6, Lazln;->n:Lbahx;

    if-nez v2, :cond_25

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_25
    invoke-static {v2}, Lagpb;->bg(Lbahx;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_26

    move v2, v12

    goto :goto_e

    :cond_26
    move v2, v11

    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lnhl;->G:Lalmy;

    iget-object v9, v0, Lnhl;->e:Lalhl;

    move-object v3, v9

    check-cast v3, Lisw;

    iget-object v3, v3, Lisw;->b:Landroid/view/View;

    iget-object v5, v6, Lazln;->r:Lazlk;

    if-nez v5, :cond_27

    sget-object v5, Lazlk;->a:Lazlk;

    :cond_27
    iget v5, v5, Lazlk;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_29

    iget-object v5, v6, Lazln;->r:Lazlk;

    if-nez v5, :cond_28

    sget-object v5, Lazlk;->a:Lazlk;

    :cond_28
    iget-object v5, v5, Lazlk;->c:Laxfa;

    if-nez v5, :cond_2a

    sget-object v5, Laxfa;->a:Laxfa;

    goto :goto_f

    :cond_29
    move-object v5, v8

    :cond_2a
    :goto_f
    iget-object v7, v1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v2, v0, Lnhl;->r:Lazln;

    invoke-static {v2}, Lnhl;->g(Lazln;)Lashn;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v3, v0, Lnhl;->f:Llmf;

    invoke-virtual {v3}, Llmf;->q()Z

    move-result v4

    iget v5, v2, Lashn;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2b

    iget-object v5, v2, Lashn;->h:Laufv;

    if-nez v5, :cond_2c

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_10

    :cond_2b
    move-object v5, v8

    :cond_2c
    :goto_10
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v7, v2, Lashn;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    iget-object v7, v2, Lashn;->o:Laufv;

    if-nez v7, :cond_2e

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_11

    :cond_2d
    move-object v7, v8

    :cond_2e
    :goto_11
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    if-ne v13, v10, :cond_2f

    move-object v7, v5

    :cond_2f
    iget-object v10, v0, Lnhl;->n:Landroid/widget/CompoundButton;

    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v14, v0, Lnhl;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-eq v13, v4, :cond_30

    move-object v4, v5

    goto :goto_12

    :cond_30
    move-object v4, v7

    :goto_12
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lnhl;->q:Lajbg;

    invoke-virtual {v3, v4}, Llmf;->m(Lajbg;)V

    iget v3, v2, Lashn;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_31

    iget-object v3, v2, Lashn;->u:Larjj;

    if-nez v3, :cond_32

    sget-object v3, Larjj;->a:Larjj;

    goto :goto_13

    :cond_31
    move-object v3, v8

    :cond_32
    :goto_13
    invoke-static {v3, v7}, Lnhl;->h(Larjj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, v2, Lashn;->b:I

    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    if-eqz v4, :cond_33

    iget-object v2, v2, Lashn;->t:Larjj;

    if-nez v2, :cond_34

    sget-object v2, Larjj;->a:Larjj;

    goto :goto_14

    :cond_33
    move-object v2, v8

    :cond_34
    :goto_14
    invoke-static {v2, v5}, Lnhl;->h(Larjj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Lzcm;

    invoke-direct {v4, v10, v2, v3}, Lzcm;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v4, v0, Lnhl;->b:Lzcm;

    invoke-virtual {v0}, Lnhl;->e()V

    goto :goto_15

    :cond_35
    iget-object v2, v0, Lnhl;->n:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v12}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v2, v0, Lnhl;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnhl;->f:Llmf;

    iget-object v3, v0, Lnhl;->q:Lajbg;

    invoke-virtual {v2, v3}, Llmf;->p(Lajbg;)V

    iput-object v8, v0, Lnhl;->b:Lzcm;

    :goto_15
    iget-object v2, v6, Lazln;->s:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lnhl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2, v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_36
    iget-object v2, v0, Lnhl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v3, v6, Lazln;->s:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :cond_37
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazlf;

    iget v7, v5, Lazlf;->b:I

    const/4 v13, 0x1

    and-int/2addr v7, v13

    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v7

    if-lt v4, v7, :cond_38

    iget-object v7, v0, Lnhl;->c:Landroid/content/Context;

    const v10, 0x7f0e068e

    invoke-static {v7, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_38
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v0, Lnhl;->p:Ladjh;

    invoke-static {v10}, Livk;->O(Ladjh;)Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v0, Lnhl;->o:Landroid/content/res/Resources;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_39

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v13, 0x10

    invoke-static {v10, v13}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    goto :goto_17

    :cond_39
    move v10, v11

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    move-result v15

    invoke-virtual {v2, v13, v14, v15, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    iget-object v10, v5, Lazlf;->c:Lazli;

    if-nez v10, :cond_3a

    sget-object v10, Lazli;->a:Lazli;

    :cond_3a
    iget v10, v10, Lazli;->b:I

    const/4 v13, 0x1

    and-int/2addr v10, v13

    if-eqz v10, :cond_3c

    iget-object v5, v5, Lazlf;->c:Lazli;

    if-nez v5, :cond_3b

    sget-object v5, Lazli;->a:Lazli;

    :cond_3b
    iget-object v5, v5, Lazli;->c:Laufv;

    if-nez v5, :cond_3d

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_18

    :cond_3c
    move-object v5, v8

    :cond_3d
    :goto_18
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v7, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_3e
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_3f

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3f
    :goto_1a
    iget-object v2, v0, Lnhl;->d:Ladin;

    iget-object v3, v6, Lazln;->v:Larad;

    invoke-static {v2, v3, v6}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhl;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazln;

    iget-object p1, p1, Lazln;->w:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method protected final nk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnhl;->s:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnhl;->f:Llmf;

    iget-object v0, p0, Lnhl;->q:Lajbg;

    invoke-virtual {p1, v0}, Llmf;->p(Lajbg;)V

    return-void
.end method
