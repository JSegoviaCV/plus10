.class public final Ljpc;
.super Laapk;

# interfaces
.implements Ljpg;
.implements Ljoz;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private final c:Lbz;

.field private final d:Landroid/content/Context;

.field private final e:Ladib;

.field private final f:Lzbp;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Lzbp;Ladib;Laluu;Lalvk;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljpc;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    iput-object p1, p0, Ljpc;->c:Lbz;

    invoke-interface {p5}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lalvk;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const p5, 0x7f1503b7

    invoke-direct {p1, p2, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object p1, p0, Ljpc;->d:Landroid/content/Context;

    iput-object p3, p0, Ljpc;->f:Lzbp;

    iput-object p4, p0, Ljpc;->e:Ladib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    new-instance v1, Ljjw;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Ljjw;-><init>(III)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "633395155"

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final gL()V
    .locals 3

    iget-object v0, p0, Ljpc;->a:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 3

    iget-object v0, p0, Ljpc;->a:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hd()V
    .locals 3

    iget-object v0, p0, Ljpc;->b:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljpc;->i()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, v6, Ljpc;->c:Lbz;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljnb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljnb;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Ljpa;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljpa;-><init>(I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->c:I

    const-class v1, Ljpi;

    invoke-static {v0, v1}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    invoke-virtual {v1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    :goto_0
    iget-object v1, v6, Ljpc;->d:Landroid/content/Context;

    iget-object v5, v6, Ljpc;->f:Lzbp;

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v5, Lgsw;

    iget-object v7, v5, Lgsw;->a:Lgue;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v8, v7, Lgue;->B:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v5, Lgsw;->b:Lgrs;

    iget-object v10, v9, Lgrs;->t:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcc;

    iget-object v5, v5, Lgsw;->d:Ljava/lang/Object;

    check-cast v5, Lgwl;

    iget-object v11, v5, Lgwl;->r:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladib;

    move-object v12, v8

    move-object v8, v10

    invoke-virtual {v9}, Lgrs;->ai()Lacbp;

    move-result-object v10

    move-object v13, v11

    invoke-virtual {v9}, Lgrs;->u()Ljxe;

    move-result-object v11

    iget-object v14, v9, Lgrs;->K:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljxm;

    invoke-virtual {v5}, Lgwl;->i()Ljlp;

    move-result-object v15

    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    iget-object v9, v9, Lgrs;->J:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacbd;

    move-object/from16 p1, v0

    iget-object v0, v7, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    move-object/from16 v16, v0

    iget-object v0, v7, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    move-object/from16 v17, v0

    iget-object v0, v5, Lgwl;->bE:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    iget-object v7, v7, Lgue;->dT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lbfpf;

    iget-object v5, v5, Lgwl;->P:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcf;

    move-object v7, v12

    move-object v12, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    new-instance v0, Ljph;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v19}, Ljph;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lj$/util/Optional;Ljpg;Landroid/os/Handler;Lcc;Ladib;Lacbp;Ljxe;Ljxm;Lj$/util/Optional;Lacbd;Lanrn;Lafms;Ljny;Lbfpf;Lcf;)V

    invoke-virtual {v0}, Ljph;->o()V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v6, Ljpc;->a:Lj$/util/Optional;

    iget-object v0, v6, Ljpc;->e:Ladib;

    const v1, 0x1c360

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x1c35f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljpc;->c:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
