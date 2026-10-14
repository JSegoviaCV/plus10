.class public final Lkiv;
.super Laart;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public b:Lj$/util/Optional;

.field public c:Lbfps;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lafoi;

.field public final h:Lalmz;

.field public final i:Litz;

.field public final j:Ladxp;

.field public final k:Lsxv;

.field public l:Laufv;

.field public final m:Lmwv;

.field public final n:Lbhsy;

.field public final o:Lbcm;

.field private final p:Ladin;

.field private final q:Lahzj;

.field private final r:Lcf;


# direct methods
.method public constructor <init>(Lcw;Landroid/content/Context;Ladin;Lbcm;Lafoi;Lalmz;Lmwv;Litz;Ladxp;Lbhsy;Lsxv;Lcf;Lahzj;)V
    .locals 9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    iput-object p3, p0, Lkiv;->p:Ladin;

    iput-object p4, p0, Lkiv;->o:Lbcm;

    iput-object p2, p0, Lkiv;->f:Landroid/content/Context;

    iput-object p5, p0, Lkiv;->g:Lafoi;

    iput-object p6, p0, Lkiv;->h:Lalmz;

    move-object/from16 p1, p7

    iput-object p1, p0, Lkiv;->m:Lmwv;

    move-object/from16 p1, p8

    iput-object p1, p0, Lkiv;->i:Litz;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkiv;->j:Ladxp;

    move-object/from16 p1, p10

    iput-object p1, p0, Lkiv;->n:Lbhsy;

    move-object/from16 p1, p11

    iput-object p1, p0, Lkiv;->k:Lsxv;

    move-object/from16 p1, p12

    iput-object p1, p0, Lkiv;->r:Lcf;

    move-object/from16 p1, p13

    iput-object p1, p0, Lkiv;->q:Lahzj;

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkiv;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkiv;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkiv;->b:Lj$/util/Optional;

    sget-object p1, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance p3, Lbfpu;

    invoke-direct {p3, p1}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lkiv;->c:Lbfps;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkiv;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkiv;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkiv;->l:Laufv;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l(Lkeg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lkeg;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Ladql;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget v1, v0, Lauvk;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkiv;->r:Lcf;

    iget-object v2, p0, Lkiv;->q:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v0, v0, Lauvk;->y:Laugr;

    if-nez v0, :cond_0

    sget-object v0, Laugr;->a:Laugr;

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcf;->ai(Lahzi;Laugr;)V

    :cond_1
    iget-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->m()V

    iget-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Ladql;

    move-result-object p1

    check-cast v0, Lalks;

    invoke-virtual {v0, p1}, Lalks;->Y(Ladql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "browseResponseModel without section list"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p0}, Laart;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Laart;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkiv;->l:Laufv;

    iget-object v0, p0, Lkiv;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalks;

    invoke-virtual {v0}, Lalks;->m()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkiv;->b:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lkiv;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiv;->p:Ladin;

    iget-object v1, p0, Lkiv;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkiv;->e:Lj$/util/Optional;

    :cond_1
    return-void
.end method
