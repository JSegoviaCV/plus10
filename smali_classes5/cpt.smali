.class public final synthetic Lcpt;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcpt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aI()V

    invoke-interface {p1}, Lcrr;->aJ()V

    return-void

    :pswitch_0
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aL()V

    return-void

    :pswitch_1
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aw()V

    return-void

    :pswitch_2
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aD()V

    return-void

    :pswitch_3
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aH()V

    return-void

    :pswitch_4
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aG()V

    return-void

    :pswitch_5
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aR()V

    return-void

    :pswitch_6
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aE()V

    return-void

    :pswitch_7
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aM()V

    return-void

    :pswitch_8
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aB()V

    return-void

    :pswitch_9
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aN()V

    return-void

    :pswitch_a
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aP()V

    return-void

    :pswitch_b
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    new-instance v0, Lcqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcqf;-><init>(I)V

    new-instance v1, Lcpc;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p1, v1}, Lcdq;->er(Lcdm;)V

    return-void

    :pswitch_c
    check-cast p1, Lcdq;

    invoke-interface {p1}, Lcdq;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
