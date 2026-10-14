.class final Laifi;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laifk;

    invoke-virtual {p1}, Laifk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Laifp;->h:Laifp;

    return-object p1

    :pswitch_1
    sget-object p1, Laifp;->g:Laifp;

    return-object p1

    :pswitch_2
    sget-object p1, Laifp;->f:Laifp;

    return-object p1

    :pswitch_3
    sget-object p1, Laifp;->e:Laifp;

    return-object p1

    :pswitch_4
    sget-object p1, Laifp;->d:Laifp;

    return-object p1

    :pswitch_5
    sget-object p1, Laifp;->c:Laifp;

    return-object p1

    :pswitch_6
    sget-object p1, Laifp;->b:Laifp;

    return-object p1

    :pswitch_7
    sget-object p1, Laifp;->a:Laifp;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
