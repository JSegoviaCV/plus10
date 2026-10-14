.class public final synthetic Lnxc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbien;
    .locals 3

    iget v0, p0, Lnxc;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-wide v0, Loms;->a:J

    sget-wide v0, Loms;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Ladlr;->l(Lbfok;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
