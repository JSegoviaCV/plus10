.class public final synthetic Liod;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liod;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get offline guide response"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lahyw;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

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
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "PageMonitor failed unexpectedly while receiving an RX event."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

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
