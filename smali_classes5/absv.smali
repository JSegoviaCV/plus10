.class public final synthetic Labsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Labsv;->b:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcds;->I(Landroid/view/SurfaceView;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Labzi;

    sget-object v1, Labzi;->a:Labzi;

    iget v1, v0, Labzi;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Labzi;->b:I

    iput-boolean p1, v0, Labzi;->s:Z

    return-void

    :pswitch_1
    check-cast p1, Lbefp;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Labxr;

    invoke-virtual {v0}, Labxr;->f()Laoyo;

    move-result-object v1

    iget-object v0, v0, Labxr;->f:Lacbd;

    invoke-static {p1, v4, v0, v1}, Lagur;->fC(Lbefp;ZLacbd;Laoyo;)V

    return-void

    :pswitch_2
    check-cast p1, Lbefp;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    sget-object v1, Lapbz;->a:Lapbz;

    check-cast v0, Labxr;

    iget-object v0, v0, Labxr;->f:Lacbd;

    invoke-static {p1, v3, v0, v1}, Lagur;->fC(Lbefp;ZLacbd;Laoyo;)V

    return-void

    :pswitch_3
    check-cast p1, Lbefp;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    sget-object v1, Lapbz;->a:Lapbz;

    check-cast v0, Labxq;

    iget-object v0, v0, Labxq;->e:Lacbd;

    invoke-static {p1, v4, v0, v1}, Lagur;->fC(Lbefp;ZLacbd;Laoyo;)V

    return-void

    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p1, p0, Labsv;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Labug;

    sget-object v2, Labug;->a:Labug;

    iget v2, p1, Labug;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Labug;->b:I

    iput-wide v0, p1, Labug;->p:J

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labvk;

    iget-object v3, v2, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:Lbgub;

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v4

    new-instance v5, Labqh;

    invoke-direct {v5, p1, v1}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v1, v2, Labvk;->i:Lbfpr;

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Labqh;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labvk;

    iget-object v3, v2, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:Lbgub;

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v4, Lorz;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v1, v5}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, v2, Labvk;->i:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labvk;

    iget-object v2, v1, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v1, p1, v3}, Labvk;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V

    new-instance v1, Laazm;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Labvk;

    iget-object v1, v0, Labvk;->c:Labvi;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v1, v0, Labvk;->a:Lbz;

    new-instance v4, Labvj;

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    invoke-direct {v4}, Labvj;-><init>()V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v0, v0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Labvm;

    sget-object v1, Labvm;->a:Labvm;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p1, p0, Labsv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labvk;

    iget-object v1, v0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:Lbgub;

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Labqh;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Labvk;->i:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_b
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object p1, p0, Labsv;->a:Ljava/lang/Object;

    check-cast p1, Labvk;

    iget-object p1, p1, Labvk;->d:Labux;

    invoke-virtual {p1, v4}, Labux;->E(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Labvk;

    invoke-virtual {p1}, Labvk;->j()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Labsv;

    invoke-direct {v1, v0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Lob;

    check-cast p1, Labuw;

    invoke-virtual {p1}, Labuw;->D()Labuy;

    move-result-object v0

    instance-of v1, v0, Labvh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labsv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lob;->b()I

    move-result p1

    check-cast v1, Labux;

    invoke-virtual {v1, p1}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Labvh;

    invoke-virtual {v1, v0, p1}, Labux;->H(Labvh;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Labux;

    iget-boolean v0, v0, Labux;->h:Z

    check-cast p1, Labuy;

    iput-boolean v0, p1, Labuy;->l:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lncj;

    iget-object v1, p0, Labsv;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v1, Labuk;

    iget-object v0, v1, Labuk;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Labua;

    iget-object v1, v0, Labua;->a:Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    iget-object v1, v0, Labua;->c:Labzn;

    invoke-virtual {v1}, Labzn;->e()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p1}, Labua;->g(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lalcb;

    invoke-virtual {p1}, Lalcb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalcb;->a:Lj$/util/Optional;

    new-instance v0, Lakwj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakwj;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    new-instance v1, Labsv;

    invoke-direct {v1, v0, v3}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, Laqyh;

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavdn;

    sget-object v1, Lavdn;->a:Lavdn;

    invoke-virtual {p1}, Laqyh;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lavdn;->d:Ljava/lang/String;

    iget p1, v0, Lavdn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lavdn;->b:I

    return-void

    :pswitch_13
    check-cast p1, Lafoj;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    sget-object v2, Laxpp;->a:Laxpp;

    iget v2, v1, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxpp;->b:I

    iget v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v2, v1, Laxpp;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laxpp;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laxpp;->b:I

    iput-object p1, v0, Laxpp;->c:Ljava/lang/String;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labsv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
