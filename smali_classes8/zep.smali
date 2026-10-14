.class public final Lzep;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Ladin;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzep;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lzep;->g:I

    iput-object p1, p0, Lzep;->b:Landroid/content/Context;

    iput-object p2, p0, Lzep;->c:Ladin;

    iput-object p3, p0, Lzep;->h:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0715

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzep;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzep;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b01e1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzep;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzep;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzeo;

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    iget v5, p0, Lzep;->g:I

    if-eq v5, v4, :cond_1

    if-ne v5, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lzeo;->b(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Lzeo;->b(I)V

    goto :goto_3

    :cond_2
    iget v5, p0, Lzep;->g:I

    if-ne v5, v4, :cond_3

    move v5, v0

    :cond_3
    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {v2, v3}, Lzeo;->b(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d(Lazvg;)V
    .locals 6

    iget v0, p1, Lazvg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lazvg;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lzep;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lzep;->c:Ladin;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lazvg;->e:I

    iput v0, p0, Lzep;->g:I

    iget-object p1, p1, Lazvg;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    iget-object v1, p0, Lzep;->b:Landroid/content/Context;

    iget-object v3, p0, Lzep;->h:Laldr;

    iget-object v4, p0, Lzep;->e:Landroid/view/ViewGroup;

    new-instance v5, Lzeo;

    invoke-direct {v5, v1, v2, v3, v4}, Lzeo;-><init>(Landroid/content/Context;Ladin;Laldr;Landroid/view/ViewGroup;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgeRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvf;

    invoke-virtual {v5, v0}, Lzeo;->d(Lazvf;)V

    iget-object v0, v5, Lzeo;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lzep;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazvg;

    invoke-virtual {p0, p2}, Lzep;->d(Lazvg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzep;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
