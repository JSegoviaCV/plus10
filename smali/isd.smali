.class public final synthetic Lisd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lisd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losf;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lisd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lisd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lisd;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lisd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast v1, Lajyy;

    iget-object v1, v1, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Laagz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lisd;->b:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v1, v0, Losf;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Losf;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lisd;->b:Ljava/lang/Object;

    check-cast p1, Lalpo;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpm;

    iget-boolean v0, v0, Lalpm;->c:Z

    iget-object v1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast v1, Losf;

    invoke-virtual {v1, p1, v0}, Losf;->P(Lalpo;Z)V

    return-void

    :cond_2
    check-cast p1, Landroid/view/MenuItem;

    new-instance v0, Lkps;

    iget-object v1, p0, Lisd;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkrn;

    iget-object v2, v1, Lkrn;->a:Ljava/lang/Object;

    check-cast v2, Lafyj;

    iget-object v3, v2, Lafyj;->l:Lbgub;

    invoke-virtual {v3, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v3, v1, Lkrn;->e:Ljava/lang/Object;

    const-string v4, "mediaRouteButtonSubscription"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkrn;->c:Ljava/lang/Object;

    check-cast v3, Lbfpr;

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Lkrn;->f:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkrn;->b(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    move-result-object p1

    invoke-virtual {v2, p1}, Lafyj;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkrn;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    invoke-virtual {v2, p1}, Lafyj;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    :goto_0
    iget-object p1, p0, Lisd;->b:Ljava/lang/Object;

    iget-object v0, v1, Lkrn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lafyj;->l()Z

    move-result v2

    check-cast v0, Lkrm;

    invoke-virtual {v0, v2}, Lkrm;->d(Z)V

    iput-object p1, v1, Lkrn;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lipn;

    invoke-virtual {v3}, Lipn;->e()Liqa;

    move-result-object p1

    iget-object v0, p0, Lisd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v3, v0, p1, v4}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return-void

    :cond_5
    check-cast p1, Laigb;

    new-instance v0, Lhrb;

    iget-object v1, p0, Lisd;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lisd;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lisd;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
