.class public final synthetic Lnab;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnab;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Loge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error when subscribing to video stage event"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "GlobalWatchLayoutStateController watchLayoutStateSubject exception."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error setting topbar renderer"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

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
