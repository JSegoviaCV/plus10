.class public final synthetic Lcrs;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcrs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcrs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcrs;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v0, Ldud;

    iget-object v0, v0, Ldud;->l:Lpon;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v0, Ldtd;

    invoke-interface {p1, v0}, Lduc;->a(Ldtd;)V

    return-void

    :pswitch_0
    check-cast p1, Lduc;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v0, Ldud;

    iget-object v0, v0, Ldud;->l:Lpon;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v0, Ldtb;

    invoke-interface {p1, v0}, Lduc;->b(Ldtb;)V

    return-void

    :pswitch_1
    check-cast p1, Lduc;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lqcc;

    iget-object v1, v1, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ldtz;

    check-cast v0, Ldtz;

    invoke-interface {p1, v1, v0}, Lduc;->c(Ldtz;Ldtz;)V

    return-void

    :pswitch_2
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v1, v0}, Lcrr;->J(Lcrq;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lbifw;

    invoke-interface {p1, v1, v0}, Lcrr;->aU(Lcrq;Lbifw;)V

    return-void

    :pswitch_4
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lczv;

    invoke-interface {p1, v1, v0}, Lcrr;->an(Lcrq;Lczv;)V

    return-void

    :pswitch_5
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcol;

    invoke-interface {p1, v1, v0}, Lcrr;->as(Lcrq;Lcol;)V

    return-void

    :pswitch_6
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Landroidx/media3/common/Format;

    invoke-interface {p1, v1, v0}, Lcrr;->aA(Lcrq;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_7
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcer;

    invoke-interface {p1, v1, v0}, Lcrr;->au(Lcrq;Lcer;)V

    iget v2, v0, Lcer;->b:I

    iget v3, v0, Lcer;->c:I

    iget v0, v0, Lcer;->d:F

    invoke-interface {p1, v1, v2, v3, v0}, Lcrr;->aS(Lcrq;IIF)V

    return-void

    :pswitch_8
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lbifw;

    invoke-interface {p1, v1, v0}, Lcrr;->aT(Lcrq;Lbifw;)V

    return-void

    :pswitch_9
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcol;

    invoke-interface {p1, v1, v0}, Lcrr;->ar(Lcrq;Lcol;)V

    return-void

    :pswitch_a
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v1, v0}, Lcrr;->Q(Lcrq;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcdm;

    invoke-interface {p1, v1, v0}, Lcrr;->ac(Lcrq;Lcdm;)V

    return-void

    :pswitch_c
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lczv;

    invoke-interface {p1, v1, v0}, Lcrr;->L(Lcrq;Lczv;)V

    return-void

    :pswitch_d
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcrr;->aq(Lcrq;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcef;

    invoke-interface {p1, v1, v0}, Lcrr;->am(Lcrq;Lcef;)V

    return-void

    :pswitch_f
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcdh;

    invoke-interface {p1, v1, v0}, Lcrr;->X(Lcrq;Lcdh;)V

    return-void

    :pswitch_10
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcby;

    invoke-interface {p1, v1, v0}, Lcrr;->E(Lcrq;Lcby;)V

    return-void

    :pswitch_11
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v1, v0}, Lcrr;->ao(Lcrq;Ljava/lang/Exception;)V

    return-void

    :pswitch_12
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->b:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Lcdn;

    invoke-interface {p1, v1, v0}, Lcrr;->Z(Lcrq;Lcdn;)V

    return-void

    :pswitch_13
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcrs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrs;->a:Ljava/lang/Object;

    check-cast v1, Lcrq;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcrr;->G(Lcrq;Ljava/lang/String;)V

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
