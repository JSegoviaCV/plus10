.class public final Lackk;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Laaql;


# instance fields
.field public final a:Lackc;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field private final e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field private final f:Lacif;

.field private final g:I

.field private final h:I

.field private i:Lackj;

.field private final j:Laeui;


# direct methods
.method public constructor <init>(Lzbp;Lacif;Laeui;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lackk;->f:Lacif;

    iput-object p3, p0, Lackk;->j:Laeui;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e080c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lackk;->c:Landroid/view/View;

    const p3, 0x7f0b150e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lackk;->b:Landroid/widget/LinearLayout;

    const p3, 0x7f0b150d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    iput-object p3, p0, Lackk;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    new-instance p4, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lackk;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance v1, Ljqv;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljqv;-><init>(I)V

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsw;

    iget-object p3, p1, Lgsw;->b:Lgrs;

    iget-object p3, p3, Lgrs;->cp:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhsy;

    iget-object p1, p1, Lgsw;->d:Ljava/lang/Object;

    check-cast p1, Lgwl;

    iget-object p1, p1, Lgwl;->eO:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgst;

    new-instance v1, Lalgl;

    invoke-direct {v1, p1, v0}, Lalgl;-><init>(Lgst;[S)V

    new-instance p1, Lackc;

    invoke-direct {p1, p4, v1, p3}, Lackc;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;Lalho;Lbhsy;)V

    iput-object p1, p0, Lackk;->a:Lackc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07163d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lackk;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071643

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lackk;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object p2, p0, Lackk;->i:Lackj;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p2, Lackj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p1, Lache;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lachq;

    iget-wide v4, v4, Lachq;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lachq;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lache;->n:Lacgs;

    new-instance v9, Lachr;

    invoke-direct {v9, v3, p1}, Lachr;-><init>(Lachq;Lacgs;)V

    iget-object v6, v9, Lachr;->b:Lacgs;

    iget-object p1, p0, Lackk;->a:Lackc;

    iget-object p2, v6, Lacgs;->b:Lbgzx;

    check-cast p2, Lbgzz;

    iget-object v0, p2, Lbgzz;->a:Ljava/lang/Comparable;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p2, p2, Lbgzz;->b:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p2

    iget-object v0, v6, Lacgs;->a:Lackq;

    iget-object v0, v0, Lackq;->k:Lackp;

    iget v0, v0, Lackp;->c:F

    invoke-virtual {p1, p2, v0}, Lackc;->i(Lapbm;F)V

    iget-object p2, v9, Lachr;->a:Lachq;

    iget-object v7, v6, Lacgs;->d:Ljava/lang/Long;

    iget-object v8, v6, Lacgs;->e:Ljava/lang/Long;

    iget-object p2, p2, Lachq;->b:Ljava/util/List;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lacbv;

    const/4 v10, 0x3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lacbv;-><init>(Lackk;Lacgs;Ljava/lang/Long;Ljava/lang/Long;Lachr;I)V

    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-virtual {p1, p2}, Lackc;->j(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lackj;

    iput-object p2, p0, Lackk;->i:Lackj;

    iget-object p1, p0, Lackk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p2, Lackj;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lackk;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lackk;->h:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Lackk;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    iget-object p2, p0, Lackk;->a:Lackc;

    iget-object p2, p2, Lackc;->d:Lalht;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p2, p0, Lackk;->j:Laeui;

    invoke-static {p2, p0}, Laeui;->m(Laeui;Laaql;)V

    iget-object p2, p0, Lackk;->f:Lacif;

    invoke-virtual {p2, p1}, Lacif;->b(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lackk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lackk;->j:Laeui;

    invoke-virtual {p1, p0}, Laeui;->k(Laaql;)V

    iget-object p1, p0, Lackk;->f:Lacif;

    iget-object v0, p0, Lackk;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    invoke-virtual {p1, v0}, Lacif;->c(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method
