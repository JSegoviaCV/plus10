.class public final synthetic Lcpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpr;->b:Ljava/lang/Object;

    iput p2, p0, Lcpr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcpr;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcrr;

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->ah(Lcrq;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcrr;

    invoke-interface {p1}, Lcrr;->aF()V

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->P(Lcrq;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcrr;

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->aa(Lcrq;I)V

    return-void

    :pswitch_2
    check-cast p1, Lcrr;

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->ab(Lcrq;I)V

    return-void

    :pswitch_3
    check-cast p1, Lcrr;

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->aK(Lcrq;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcrr;

    iget v0, p0, Lcpr;->a:I

    iget-object v1, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    invoke-interface {p1, v1, v0}, Lcrr;->al(Lcrq;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpr;->b:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    iget v1, p0, Lcpr;->a:I

    invoke-interface {p1, v0, v1}, Lcdq;->s(Lcdy;I)V

    return-void

    :pswitch_6
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget v0, p0, Lcpr;->a:I

    invoke-interface {p1, v0}, Lcdq;->nG(I)V

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
