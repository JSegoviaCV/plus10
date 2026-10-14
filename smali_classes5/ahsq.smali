.class public final synthetic Lahsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahsq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lahsq;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laixs;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Laizw;

    iget-object v0, p1, Laizw;->b:Ljava/lang/String;

    iget-object p1, p1, Laizw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->c:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lajvt;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    :pswitch_3
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v3, [Lajvp;

    sget-object v1, Lajvp;->g:Lajvp;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v2, [Lajvp;

    sget-object v2, Lajvp;->d:Lajvp;

    aput-object v2, v0, v4

    sget-object v2, Lajvp;->h:Lajvp;

    aput-object v2, v0, v3

    sget-object v2, Lajvp;->f:Lajvp;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbaip;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaip;

    invoke-virtual {p1}, Lbaip;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbaip;->getTimedListData()Lbaik;

    move-result-object v0

    iget-object v0, v0, Lbaik;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbaip;->getTimedListData()Lbaik;

    move-result-object p1

    iget-object p1, p1, Lbaik;->b:Larad;

    invoke-interface {p1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbait;

    iget-object p1, p1, Lbait;->b:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_1
    return v4

    :pswitch_6
    check-cast p1, Lados;

    instance-of v0, p1, Lawro;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Lawro;

    invoke-virtual {p1}, Lawro;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lawro;->getMarkersList()Lawrk;

    move-result-object v0

    iget-object v0, v0, Lawrk;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object p1

    iget-object p1, p1, Lawrr;->a:Lawrk;

    iget p1, p1, Lawrk;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    return v3

    :cond_7
    :goto_2
    return v4

    :pswitch_7
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v0, v1, [Lajvt;

    sget-object v1, Lajvt;->b:Lajvt;

    aput-object v1, v0, v4

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lajvt;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v3

    :pswitch_8
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Laitg;

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object v0

    iget-object v0, v0, Laioq;->b:Lbalo;

    sget-object v1, Lbalo;->f:Lbalo;

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object p1

    iget-object p1, p1, Laioq;->b:Lbalo;

    sget-object v0, Lbalo;->g:Lbalo;

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    return v4

    :cond_b
    :goto_4
    return v3

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    :goto_5
    return v3

    :pswitch_c
    invoke-static {p1}, La;->aP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lahcp;

    iget p1, p1, Lahcp;->b:I

    if-ne p1, v2, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
