.class public final synthetic Loky;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Loky;->a:I

    const-string v1, "FEshorts"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_7

    return v3

    :pswitch_0
    check-cast p1, Lzoj;

    iget-boolean p1, p1, Lzoj;->a:Z

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->h:Lajvp;

    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget v0, Louc;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-ne p1, v2, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_a
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->f()Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_b
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->c()Lory;

    move-result-object v0

    invoke-virtual {p1}, Lorx;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lory;->u(I)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, La;->al(Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Livk;->ba(I)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->c:Lj$/util/Optional;

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_10
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_11
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v4

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
