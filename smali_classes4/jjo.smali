.class public final synthetic Ljjo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljjo;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_9
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_a
    check-cast p1, Lacbr;

    sget v0, Ljou;->k:I

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_b
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_e
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_11
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lisb;

    sget-object v0, Lisb;->c:Lisb;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_13
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

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
