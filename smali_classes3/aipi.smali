.class public final synthetic Laipi;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laipi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Laipi;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laycu;

    iget p1, p1, Laycu;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_12

    return v2

    :pswitch_0
    check-cast p1, Laycu;

    iget p1, p1, Laycu;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, Laycu;

    iget p1, p1, Laycu;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v0, 0x7f0b1687

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lafog;

    if-eqz v0, :cond_2

    check-cast p1, Lafog;

    iget-boolean p1, p1, Lafog;->b:Z

    return p1

    :cond_2
    return v3

    :pswitch_5
    check-cast p1, Laogu;

    if-eqz p1, :cond_4

    iget-object v0, p1, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laogu;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :pswitch_6
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->l:I

    invoke-static {p1}, Lamrd;->a(I)Lamrd;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lamrd;->a:Lamrd;

    :cond_5
    sget-object v0, Lamrd;->d:Lamrd;

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_b
    check-cast p1, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :pswitch_c
    check-cast p1, Lajqt;

    invoke-interface {p1}, Lajqt;->c()Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_d
    check-cast p1, Lajqt;

    invoke-interface {p1}, Lajqt;->e()Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return v2

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return v2

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v3

    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3

    :pswitch_12
    check-cast p1, Laxty;

    if-nez p1, :cond_c

    return v3

    :cond_c
    iget-object v0, p1, Laxty;->e:Laxtx;

    if-nez v0, :cond_d

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_d
    sget-object v4, Layed;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Layed;

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    if-ne p1, v1, :cond_11

    iget p1, v0, Layed;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Layed;->o:Z

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v2

    :cond_11
    return v3

    :pswitch_13
    check-cast p1, Laxty;

    :cond_12
    return v3

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
