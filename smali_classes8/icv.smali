.class public final Licv;
.super Lalhw;

# interfaces
.implements Lihc;


# instance fields
.field private a:Latnx;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lalqu;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lalqu;

.field private final i:Lihe;

.field private final j:Loqk;

.field private final k:Ljhi;

.field private final l:Laey;

.field private final m:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laqqa;Laldr;Loqk;Lihe;Lampw;Lbpx;Lbhsy;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p5, p0, Licv;->j:Loqk;

    iput-object p6, p0, Licv;->i:Lihe;

    iput-object p8, p0, Licv;->m:Lbpx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p9}, Lbhsy;->E()Z

    move-result p6

    const/4 p9, 0x1

    if-eq p9, p6, :cond_0

    const p6, 0x7f0e01e9

    goto :goto_0

    :cond_0
    const p6, 0x7f0e01ea

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p5, p6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideCrowdfundingBox(Landroid/view/View;)V

    iput-object p5, p0, Licv;->b:Landroid/view/View;

    const p6, 0x7f0b02c2

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Licv;->c:Landroid/view/ViewGroup;

    new-instance v0, Ljhi;

    invoke-direct {v0, p6, p9, p4, p8}, Ljhi;-><init>(Landroid/view/ViewGroup;ZLaldr;Lbpx;)V

    iput-object v0, p0, Licv;->k:Ljhi;

    const p4, 0x7f0b05ed

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Licv;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p4, p6}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p7, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Licv;->e:Lalqu;

    new-instance p4, Laey;

    const p6, 0x7f0b0edc

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p6, p2, p8}, Laey;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lbpx;)V

    iput-object p4, p0, Licv;->l:Laey;

    const p1, 0x7f0b05e3

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licv;->f:Landroid/view/View;

    const p1, 0x7f0b0707

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Licv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p1, p4}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lalqu;

    invoke-direct {p4, p2, p3, p1, v1}, Lalqu;-><init>(Ladin;Laqqa;Landroid/view/View;Lbezf;)V

    iput-object p4, p0, Licv;->h:Lalqu;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Latnx;)V
    .locals 1

    iget-object v0, p0, Licv;->a:Latnx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latnx;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Licv;->l:Laey;

    invoke-virtual {p1, p2}, Laey;->j(Latnx;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Latnx;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p2, p0, Licv;->a:Latnx;

    iget-object v0, p0, Licv;->k:Ljhi;

    invoke-virtual {v0, p2}, Ljhi;->c(Latnx;)V

    iget v0, p2, Latnx;->b:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Latnx;->h:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Licv;->e:Lalqu;

    invoke-virtual {v2, v0, p1}, Lalqu;->b(Lashe;Lafoj;)V

    if-eqz v0, :cond_5

    iget-object v2, p0, Licv;->d:Landroid/widget/TextView;

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Licv;->l:Laey;

    invoke-virtual {v0, p2}, Laey;->j(Latnx;)V

    iget v0, p2, Latnx;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p2, Latnx;->n:Lashf;

    if-nez v0, :cond_6

    sget-object v0, Lashf;->a:Lashf;

    :cond_6
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_8

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    iget-object v2, p0, Licv;->h:Lalqu;

    invoke-virtual {v2, v0, p1}, Lalqu;->b(Lashe;Lafoj;)V

    if-eqz v0, :cond_e

    iget-object v2, p0, Licv;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    iget-object v3, v0, Lashe;->j:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Licv;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v0, Lashe;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_d

    iget-object v1, v0, Lashe;->n:Lauoj;

    if-nez v1, :cond_b

    sget-object v1, Lauoj;->a:Lauoj;

    :cond_b
    iget v3, v1, Lauoj;->b:I

    const v4, 0x61f53fb

    if-ne v3, v4, :cond_c

    iget-object v1, v1, Lauoj;->c:Ljava/lang/Object;

    check-cast v1, Lauoh;

    goto :goto_4

    :cond_c
    sget-object v1, Lauoh;->a:Lauoh;

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    iget-object v3, p0, Licv;->j:Loqk;

    invoke-virtual {v3, v1, v2, v0, p1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Licv;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    iget-object p1, p0, Licv;->i:Lihe;

    iget-object v0, p2, Latnx;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lihe;->o(Ljava/lang/String;Lihc;)V

    iget-object p1, p0, Licv;->b:Landroid/view/View;

    if-eqz p1, :cond_13

    iget-object v0, p0, Licv;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    iget-object v0, p0, Licv;->m:Lbpx;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->a:Livg;

    if-ne v0, v1, :cond_12

    iget v1, p2, Latnx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iget p2, p2, Latnx;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_12
    :goto_6
    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_13

    iget v0, p2, Latnx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_13

    iget p2, p2, Latnx;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licv;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latnx;

    iget-object p1, p1, Latnx;->B:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
