.class public final synthetic Lkar;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahna;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakam;I)V
    .locals 0

    iput p5, p0, Lkar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjk;Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;Lalce;Ladou;I)V
    .locals 0

    iput p5, p0, Lkar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkax;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    iput p5, p0, Lkar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbh;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lkar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Lasxd;Lalna;Lafoj;I)V
    .locals 0

    iput p5, p0, Lkar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkar;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkar;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkar;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lados;

    check-cast p1, Laueu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laueu;->getStepIdStack()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, v1, :cond_5

    iget-object p1, p0, Lkar;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkar;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->d:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lkar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkar;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lahna;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_0
    iget-object v0, p0, Lkar;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lakam;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkar;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkar;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    check-cast v3, Lyqz;

    check-cast v2, Lasxd;

    invoke-virtual {v3, v2, v1, v0}, Lyqz;->h(Lasxd;Lalna;Lafoj;)V

    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lariu;

    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lariu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lyqz;

    iget-object p1, v1, Lyqz;->b:Ladin;

    check-cast v0, Lasxd;

    iget-object v0, v0, Lasxd;->m:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkar;->d:Ljava/lang/Object;

    check-cast v1, Lyqz;

    check-cast v0, Lasxd;

    invoke-virtual {v1, v0, v2, p1}, Lyqz;->h(Lasxd;Lalna;Lafoj;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    check-cast p1, Laoxh;

    check-cast v0, Lkbh;

    iget-object v2, v0, Lkbh;->aV:Lkcr;

    iget-boolean v2, v2, Lkcr;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lkar;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lkar;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lkar;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, v0, Lkbh;->bb:Ladib;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v3, v2, v4, p1, v0}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    check-cast p1, Laoxh;

    check-cast v0, Lkbh;

    iget-object v2, v0, Lkbh;->aV:Lkcr;

    iget-boolean v2, v2, Lkcr;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lkar;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lkar;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lkar;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, v0, Lkbh;->bb:Ladib;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, p1, v0}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :pswitch_5
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->F:Ladib;

    iget-object v1, p0, Lkar;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v3, v2, v1, p1, v0}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :pswitch_6
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->F:Ladib;

    iget-object v1, p0, Lkar;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v3, v2, v1, p1, v0}, Lkbt;->L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V

    return-void

    :cond_3
    :goto_0
    check-cast v0, Lhjk;

    iget-object v0, v0, Lhjk;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lkar;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast p1, Lalce;

    iget-object p1, p1, Lalce;->g:Ljava/lang/String;

    invoke-static {p1}, Laueu;->c(Ljava/lang/String;)Laues;

    move-result-object v4

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Laues;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Laues;->c(Ljava/util/List;)V

    invoke-virtual {v4}, Laues;->e()Laueu;

    move-result-object v0

    sget-object v4, Lauad;->a:Lauad;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Larcs;->a:Larcs;

    new-instance v5, Larcr;

    invoke-direct {v5}, Larcr;-><init>()V

    const/4 v6, 0x3

    filled-new-array {v1, v2, v6}, [I

    move-result-object v1

    invoke-virtual {v5, v1}, Larcr;->c([I)V

    invoke-virtual {v5}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lauad;->d:Lanpw;

    iget v1, v5, Lauad;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Lauad;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauad;

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v0}, Laueu;->d()[B

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
