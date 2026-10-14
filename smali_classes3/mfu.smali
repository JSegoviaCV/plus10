.class public final Lmfu;
.super Lalhw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Lalhl;

.field private final c:Livl;

.field private final d:Ladin;

.field private final e:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;Lxtc;Ladib;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmfu;->b:Lalhl;

    iput-object p3, p0, Lmfu;->d:Ladin;

    iput-object p5, p0, Lmfu;->e:Ladib;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0178

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iput-object p1, p0, Lmfu;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p3

    iput-object p3, p0, Lmfu;->c:Livl;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmfu;->e:Ladib;

    check-cast p2, Laszv;

    invoke-virtual {v0, p2}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lmfu;->d:Ladin;

    iget-object v1, p2, Laszv;->g:Larad;

    invoke-static {v0, v1, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmfu;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v3, p2, Laszv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p2, Laszv;->c:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v3, p2, Laszv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p2, Laszv;->d:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmfu;->c:Livl;

    iget-object v1, p2, Laszv;->e:Lashf;

    if-nez v1, :cond_7

    sget-object v1, Lashf;->a:Lashf;

    :cond_7
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object p2, p2, Laszv;->e:Lashf;

    if-nez p2, :cond_8

    sget-object p2, Lashf;->a:Lashf;

    :cond_8
    iget-object v2, p2, Lashf;->c:Lashe;

    if-nez v2, :cond_9

    sget-object v2, Lashe;->a:Lashe;

    :cond_9
    iget-object p2, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v2, p2}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_a
    iget-object p2, p0, Lmfu;->b:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfu;->b:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszv;

    iget-object p1, p1, Laszv;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
