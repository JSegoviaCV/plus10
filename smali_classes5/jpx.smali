.class public final synthetic Ljpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljpx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Lampx;

    iput-object p1, v0, Lampx;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Lasuc;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    check-cast p1, Lpqb;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {p1, v0}, Lpqb;->k(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljur;

    iget-object v0, v0, Ljur;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljur;

    iget-object v0, v0, Ljur;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result p1

    iget-object v1, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v1, Ljur;

    iget-object v1, v1, Ljur;->h:Ljth;

    invoke-virtual {v1, v0, p1}, Ljth;->m(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljub;

    iget-object v4, v3, Ljub;->k:Ljuc;

    check-cast p1, Lashn;

    iput-boolean v1, v4, Ljuc;->b:Z

    iget-object v1, v3, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-object v4, v3, Ljub;->w:Lexx;

    invoke-virtual {v4, v1, p1}, Lexx;->D(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-eqz p1, :cond_0

    iget-object v4, v3, Ljub;->u:Ladib;

    new-instance v5, Laapl;

    invoke-direct {v5, v4, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v5}, Laapl;->a()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object p1, v3, Ljub;->x:Lcf;

    new-instance v1, Liis;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_6
    check-cast p1, Labob;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    invoke-virtual {v0, p1}, Ljtl;->o(Labob;)V

    return-void

    :pswitch_7
    check-cast p1, Lwpd;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    iget-object v1, v0, Ljtl;->n:Laanu;

    invoke-virtual {v1, p1}, Laanu;->c(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljtl;->o:Lj$/util/Optional;

    return-void

    :pswitch_8
    check-cast p1, Lwpd;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    iget-object v1, v0, Ljtl;->n:Laanu;

    invoke-virtual {v1, p1, v2}, Laanu;->g(Ljava/util/UUID;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljtl;->o:Lj$/util/Optional;

    return-void

    :pswitch_9
    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object v0, p1, Ljlg;->W:Lwfv;

    iget-object v1, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwfv;->q(J)V

    invoke-virtual {p1}, Ljlg;->Y()V

    return-void

    :pswitch_a
    check-cast p1, Lwpb;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->a:Laanu;

    invoke-virtual {v1, p1}, Laanu;->c(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljth;->s:Lj$/util/Optional;

    return-void

    :pswitch_b
    check-cast p1, Lwpq;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->a:Laanu;

    invoke-virtual {v1, p1}, Laanu;->c(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljth;->r:Lj$/util/Optional;

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsu;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Lhnw;

    iget-object v0, v0, Lhnw;->a:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Lzno;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljrc;

    iget-object v0, v0, Ljrc;->a:Lbyp;

    invoke-virtual {v0, p1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_e
    check-cast p1, Laaww;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laaww;->gQ(Laapi;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    new-instance v0, Ljqv;

    invoke-direct {v0, v2}, Ljqv;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->a:Laaro;

    iput-object p1, v0, Laaro;->d:Landroid/view/View;

    return-void

    :pswitch_10
    check-cast p1, Labss;

    new-instance v0, Labsu;

    iget-object v2, p0, Ljpx;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Labsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Labss;->j(Labsr;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->g:Lzbp;

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    const v1, 0x17982

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ljpt;

    iget-object v0, v0, Ljpt;->b:Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laapl;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljpx;->a:Ljava/lang/Object;

    check-cast v0, Ljpz;

    iget-object v0, v0, Ljpz;->a:Ladib;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Ladib;

    return-void

    nop

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

    iget v0, p0, Ljpx;->b:I

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
