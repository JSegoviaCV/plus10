.class public final Lzey;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ladin;

.field private final c:Lzew;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lalqw;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lzej;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lampw;Lzex;Lzek;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzey;->b:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0719

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzey;->a:Landroid/view/View;

    const p6, 0x7f0b1532

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lzey;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b002b

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lzey;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b0f41

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lzey;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p3, p6}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Lzey;->f:Lalqw;

    const p3, 0x7f0b05d7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lzey;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0228

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lzey;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b070b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lzey;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p3}, Lzek;->b(Landroid/view/ViewGroup;)Lzej;

    move-result-object p5

    iput-object p5, p0, Lzey;->m:Lzej;

    iget-object p5, p5, Lzej;->a:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0d52

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lzey;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p3}, Lzex;->b(Landroid/view/ViewGroup;)Lzew;

    move-result-object p4

    iput-object p4, p0, Lzey;->c:Lzew;

    iget-object p4, p4, Lzew;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b153c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lzey;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p4, Lyyu;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b1539

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lzey;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p5, Lyyu;

    const/16 p6, 0xa

    invoke-direct {p5, p0, p6}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b021e

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzey;->o:Landroid/view/View;

    const p2, 0x7f0808ff

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p5, 0x101009b

    invoke-static {p1, p5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p6, v0}, Laaal;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const p6, 0x7f080902

    invoke-virtual {p1, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p1, p5}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p6, p1, p5}, Laaal;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, p1, p1, p6, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lazvp;)V
    .locals 7

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lazvp;->b:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lazvp;->k:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lzey;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v3, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzey;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Lazvp;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p2, Lazvp;->c:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzey;->f:Lalqw;

    iget-object v3, p2, Lazvp;->j:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v1, v3, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lzey;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lazvp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Lazvp;->d:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    iget-object v3, p0, Lzey;->b:Ladin;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzey;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lazvp;->b:I

    const/16 v6, 0x8

    and-int/2addr v1, v6

    if-eqz v1, :cond_7

    iget-object v1, p2, Lazvp;->e:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    invoke-static {v1, v3, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lazvp;->f:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsExpandableMessageRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazux;

    iget-object v1, p0, Lzey;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lzey;->m:Lzej;

    invoke-virtual {v1, p1, v0}, Lzej;->b(Lalhg;Lazux;)V

    :cond_b
    iget-object v0, p2, Lazvp;->g:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvm;

    iget-object v1, p0, Lzey;->c:Lzew;

    invoke-virtual {v1, p1, v0}, Lzew;->b(Lalhg;Lazvm;)V

    iget p1, p2, Lazvp;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-object p1, p2, Lazvp;->h:Laufv;

    if-nez p1, :cond_e

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_d
    move-object p1, v2

    :cond_e
    :goto_5
    iget-object v0, p0, Lzey;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1, v6}, Ladlr;->bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lzey;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lazvp;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    iget-object v2, p2, Lazvp;->i:Laufv;

    if-nez v2, :cond_f

    sget-object v2, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ladlr;->bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lzey;->d(Z)V

    iget-object p1, p0, Lzey;->o:Landroid/view/View;

    iget-boolean p2, p2, Lazvp;->l:Z

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lzey;->c:Lzew;

    iget-object v0, v0, Lzew;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzeu;

    iget-object v6, v5, Lzeu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-static {v6, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v6, v5, Lzeu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-static {v6, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v5, Lzeu;->a:Lzep;

    invoke-virtual {v4, p1}, Lzep;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzey;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzey;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazvp;

    invoke-virtual {p0, p1, p2}, Lzey;->b(Lalhg;Lazvp;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzey;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
