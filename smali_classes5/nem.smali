.class public final Lnem;
.super Lalhw;

# interfaces
.implements Lmui;
.implements Lzdv;


# instance fields
.field public final a:Lafoj;

.field public b:Lmuk;

.field public c:Lalhg;

.field public d:Laszh;

.field public e:Lasuc;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lalhl;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Lalms;

.field private final l:Landroid/content/res/ColorStateList;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private o:Lasuc;

.field private p:Lzdw;

.field private q:Laupt;

.field private final r:Laldr;

.field private final s:Lkue;

.field private final t:Loqk;

.field private final u:Lacdr;

.field private final v:Lamgs;

.field private final x:Lbezf;

.field private final y:Lacem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Ladin;Lisw;Loqk;Lkue;Lamgs;Lacem;Lafoi;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnem;->g:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnem;->h:Lalhl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnem;->k:Lalms;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnem;->r:Laldr;

    iput-object p6, p0, Lnem;->t:Loqk;

    iput-object p7, p0, Lnem;->s:Lkue;

    iput-object p8, p0, Lnem;->v:Lamgs;

    iput-object p9, p0, Lnem;->y:Lacem;

    iput-object p11, p0, Lnem;->x:Lbezf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0152

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnem;->i:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnem;->j:Landroid/widget/TextView;

    const p3, 0x7f0b14b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance p6, Lacdr;

    const-class p7, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {p6, p3, p7}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p6, p0, Lnem;->u:Lacdr;

    const p3, 0x7f040af4

    invoke-static {p1, p3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lnem;->l:Landroid/content/res/ColorStateList;

    invoke-interface {p10}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lnem;->a:Lafoj;

    invoke-virtual {p5, p2}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lmmr;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p4, p2}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnem;->p:Lzdw;

    invoke-virtual {p1}, Lzdw;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnem;->p:Lzdw;

    iget-object v1, p0, Lnem;->c:Lalhg;

    iget-object v2, p0, Lnem;->q:Laupt;

    invoke-virtual {p1, v1, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lnem;->q:Laupt;

    iget-object p1, p1, Laupt;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lnem;->a:Lafoj;

    if-eqz v1, :cond_1

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    iget-object p1, p0, Lnem;->i:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {p1, v1, v2}, Ladlr;->ax(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lnem;->i:Landroid/view/View;

    invoke-static {p1, v0, v0}, Ladlr;->ax(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lnem;->g:Landroid/content/Context;

    iget-object v1, p0, Lnem;->c:Lalhg;

    iget-object v2, p0, Lnem;->h:Lalhl;

    invoke-static {v0, v1, v2, p1}, Liny;->h(Landroid/content/Context;Lalhg;Lalhl;Z)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Laszh;

    iput-object p1, p0, Lnem;->c:Lalhg;

    iput-object p2, p0, Lnem;->d:Laszh;

    invoke-static {p1}, Lmuk;->a(Lalhg;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lnem;->b:Lmuk;

    invoke-virtual {v0, p0, p2}, Lmuk;->d(Lmui;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnem;->b:Lmuk;

    :goto_0
    iget-object v0, p0, Lnem;->i:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v3}, Ladlr;->ax(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lnem;->j:Landroid/widget/TextView;

    iget v4, p2, Laszh;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1

    iget-object v4, p2, Laszh;->j:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v4, p2, Laszh;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3

    iget-object v4, p2, Laszh;->k:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lnem;->m:Landroid/widget/TextView;

    if-nez v5, :cond_5

    const v5, 0x7f0b13c9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lnem;->m:Landroid/widget/TextView;

    :cond_5
    iget-object v5, p0, Lnem;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-static {v5, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget v4, p2, Laszh;->b:I

    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x8

    if-eqz v5, :cond_e

    iget-object v4, p2, Laszh;->h:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v4, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laupt;

    iput-object v4, p0, Lnem;->q:Laupt;

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, p0, Lnem;->p:Lzdw;

    if-nez v4, :cond_9

    const v4, 0x7f0b0891

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, p0, Lnem;->y:Lacem;

    invoke-virtual {v5, v4}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object v4

    iput-object v4, p0, Lnem;->p:Lzdw;

    :cond_9
    iget-object v4, p0, Lnem;->p:Lzdw;

    invoke-virtual {v4}, Lzdw;->m()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lnem;->p:Lzdw;

    iget-object v5, p0, Lnem;->q:Laupt;

    invoke-virtual {v4, v5}, Lzdw;->h(Laupt;)V

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lnem;->p:Lzdw;

    iget-object v5, p0, Lnem;->c:Lalhg;

    iget-object v7, p0, Lnem;->q:Laupt;

    invoke-virtual {v4, v5, v7}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v4, p0, Lnem;->q:Laupt;

    iget v5, v4, Laupt;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_c

    iget-object v4, v4, Laupt;->j:Larji;

    if-nez v4, :cond_b

    sget-object v4, Larji;->a:Larji;

    :cond_b
    iget-object v4, v4, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    iget-object v4, p0, Lnem;->q:Laupt;

    iget-object v4, v4, Laupt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lnem;->p:Lzdw;

    invoke-virtual {v4, p0}, Lzdw;->i(Lzdv;)V

    :cond_d
    iget-object v4, p0, Lnem;->q:Laupt;

    iget-boolean v4, v4, Laupt;->g:Z

    invoke-direct {p0, v4}, Lnem;->h(Z)V

    goto/16 :goto_5

    :cond_e
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_13

    iget-object v4, p0, Lnem;->k:Lalms;

    iget-object v5, p2, Laszh;->g:Laupy;

    if-nez v5, :cond_f

    sget-object v5, Laupy;->a:Laupy;

    :cond_f
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Laupx;->a:Laupx;

    :cond_10
    invoke-interface {v4, v5}, Lalms;->a(Laupx;)I

    move-result v4

    iget-object v5, p0, Lnem;->r:Laldr;

    iget-object v7, p0, Lnem;->u:Lacdr;

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lacdr;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    invoke-virtual {v7}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-boolean v5, p2, Laszh;->o:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lnem;->l:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_12
    move-object v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_13
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_15

    iget-object v4, p0, Lnem;->r:Laldr;

    iget-object v5, p0, Lnem;->u:Lacdr;

    invoke-virtual {v5}, Lacdr;->c()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p2, Laszh;->i:Lbahx;

    if-nez v8, :cond_14

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_14
    invoke-virtual {v4, v7, v8}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v5}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    :cond_15
    :goto_5
    iget v4, p2, Laszh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    iget-object v4, p0, Lnem;->u:Lacdr;

    invoke-virtual {v4}, Lacdr;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lacdr;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    :cond_16
    iget-object v4, p0, Lnem;->p:Lzdw;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lzdw;->g()V

    :cond_17
    :goto_6
    iget v4, p2, Laszh;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1c

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v4, :cond_18

    const v4, 0x7f0b1196

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_18
    iget-object v4, p0, Lnem;->k:Lalms;

    iget v7, p2, Laszh;->c:I

    if-ne v7, v5, :cond_19

    iget-object v5, p2, Laszh;->d:Ljava/lang/Object;

    check-cast v5, Laupy;

    goto :goto_7

    :cond_19
    sget-object v5, Laupy;->a:Laupy;

    :goto_7
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_1a

    sget-object v5, Laupx;->a:Laupx;

    :cond_1a
    invoke-interface {v4, v5}, Lalms;->a(Laupx;)I

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_1b
    iget-object v5, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v5, p0, Lnem;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_1c
    iget-object v4, p0, Lnem;->n:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    :cond_1d
    :goto_8
    iget-object v4, p2, Laszh;->m:Laszg;

    if-nez v4, :cond_1e

    sget-object v4, Laszg;->a:Laszg;

    :cond_1e
    iget v4, v4, Laszg;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_24

    iget-object v4, p0, Lnem;->u:Lacdr;

    invoke-virtual {v4}, Lacdr;->f()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Lacdr;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v4}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_1f
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_20

    move-object v0, v3

    goto :goto_9

    :cond_20
    iget-object v3, p0, Lnem;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_21

    iget-object v0, p0, Lnem;->m:Landroid/widget/TextView;

    :cond_21
    :goto_9
    iget-object v3, p0, Lnem;->t:Loqk;

    iget-object v4, p2, Laszh;->m:Laszg;

    if-nez v4, :cond_22

    sget-object v4, Laszg;->a:Laszg;

    :cond_22
    iget v6, v4, Laszg;->b:I

    if-ne v6, v5, :cond_23

    iget-object v4, v4, Laszg;->c:Ljava/lang/Object;

    check-cast v4, Lauoh;

    goto :goto_a

    :cond_23
    sget-object v4, Lauoh;->a:Lauoh;

    :goto_a
    iget-object v5, p0, Lnem;->a:Lafoj;

    invoke-virtual {v3, v4, v0, p2, v5}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_24
    iget v0, p2, Laszh;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_25

    iget-object v0, p2, Laszh;->f:Ljava/lang/Object;

    check-cast v0, Lasuc;

    move v4, v3

    goto :goto_b

    :cond_25
    move v4, v0

    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lnem;->e:Lasuc;

    const/16 v0, 0x9

    if-ne v4, v0, :cond_26

    iget-object v0, p2, Laszh;->f:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_c

    :cond_26
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lnem;->o:Lasuc;

    iget-object v0, p2, Laszh;->n:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iput-object v0, p0, Lnem;->f:[B

    array-length v4, v0

    if-lez v4, :cond_27

    iget-object v4, p0, Lnem;->a:Lafoj;

    if-eqz v4, :cond_27

    new-instance v5, Lafoh;

    invoke-direct {v5, v0}, Lafoh;-><init>([B)V

    invoke-interface {v4, v5, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_27
    iget-object v0, p0, Lnem;->h:Lalhl;

    iget-object v4, p0, Lnem;->e:Lasuc;

    const/4 v5, 0x1

    if-nez v4, :cond_28

    iget-object v4, p0, Lnem;->o:Lasuc;

    if-eqz v4, :cond_29

    :cond_28
    move v1, v5

    :cond_29
    invoke-interface {v0, v1}, Lalhl;->b(Z)V

    iget-object v1, p0, Lnem;->s:Lkue;

    iget v4, p2, Laszh;->e:I

    if-ne v4, v3, :cond_2a

    iget-object p2, p2, Laszh;->f:Ljava/lang/Object;

    check-cast p2, Lasuc;

    goto :goto_d

    :cond_2a
    move-object p2, v2

    :goto_d
    invoke-virtual {v1, p0, p2}, Lkue;->c(Lalhi;Lasuc;)V

    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    iget-object p1, p0, Lnem;->x:Lbezf;

    invoke-virtual {p1}, Lbezf;->fk()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lnem;->v:Lamgs;

    invoke-virtual {p0}, Lnem;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lnem;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    return-void
.end method

.method public final g(Laupr;)V
    .locals 1

    iget-object v0, p0, Lnem;->q:Laupt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnem;->p:Lzdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzdw;->n(Laupr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laupr;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lnem;->h(Z)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnem;->h:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszh;

    iget-object p1, p1, Laszh;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnem;->s:Lkue;

    invoke-virtual {v0, p0}, Lkue;->d(Lalhi;)V

    iget-object v0, p0, Lnem;->b:Lmuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmuk;->e(Lmui;)V

    :cond_0
    iget-object v0, p0, Lnem;->p:Lzdw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzdw;->oy(Lalho;)V

    iget-object p1, p0, Lnem;->p:Lzdw;

    invoke-virtual {p1, p0}, Lzdw;->l(Lzdv;)V

    :cond_1
    return-void
.end method
