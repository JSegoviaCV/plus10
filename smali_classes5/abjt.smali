.class public final Labjt;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbdxc;

    invoke-virtual {p1}, Lbdxc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lbbdf;->g:Lbbdf;

    return-object p1

    :pswitch_1
    sget-object p1, Lbbdf;->f:Lbbdf;

    return-object p1

    :pswitch_2
    sget-object p1, Lbbdf;->e:Lbbdf;

    return-object p1

    :pswitch_3
    sget-object p1, Lbbdf;->d:Lbbdf;

    return-object p1

    :pswitch_4
    sget-object p1, Lbbdf;->c:Lbbdf;

    return-object p1

    :pswitch_5
    sget-object p1, Lbbdf;->b:Lbbdf;

    return-object p1

    :pswitch_6
    sget-object p1, Lbbdf;->a:Lbbdf;

    return-object p1

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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbbdf;

    invoke-virtual {p1}, Lbbdf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lbdxc;->g:Lbdxc;

    return-object p1

    :pswitch_1
    sget-object p1, Lbdxc;->f:Lbdxc;

    return-object p1

    :pswitch_2
    sget-object p1, Lbdxc;->e:Lbdxc;

    return-object p1

    :pswitch_3
    sget-object p1, Lbdxc;->d:Lbdxc;

    return-object p1

    :pswitch_4
    sget-object p1, Lbdxc;->c:Lbdxc;

    return-object p1

    :pswitch_5
    sget-object p1, Lbdxc;->b:Lbdxc;

    return-object p1

    :pswitch_6
    sget-object p1, Lbdxc;->a:Lbdxc;

    return-object p1

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
