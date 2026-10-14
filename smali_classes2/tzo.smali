.class Ltzo;
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

    check-cast p1, Laqrx;

    invoke-virtual {p1}, Laqrx;->ordinal()I

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
    sget-object p1, Lurz;->l:Lurz;

    return-object p1

    :pswitch_1
    sget-object p1, Lurz;->k:Lurz;

    return-object p1

    :pswitch_2
    sget-object p1, Lurz;->j:Lurz;

    return-object p1

    :pswitch_3
    sget-object p1, Lurz;->m:Lurz;

    return-object p1

    :pswitch_4
    sget-object p1, Lurz;->i:Lurz;

    return-object p1

    :pswitch_5
    sget-object p1, Lurz;->h:Lurz;

    return-object p1

    :pswitch_6
    sget-object p1, Lurz;->d:Lurz;

    return-object p1

    :pswitch_7
    sget-object p1, Lurz;->g:Lurz;

    return-object p1

    :pswitch_8
    sget-object p1, Lurz;->f:Lurz;

    return-object p1

    :pswitch_9
    sget-object p1, Lurz;->e:Lurz;

    return-object p1

    :pswitch_a
    sget-object p1, Lurz;->c:Lurz;

    return-object p1

    :pswitch_b
    sget-object p1, Lurz;->b:Lurz;

    return-object p1

    :pswitch_c
    sget-object p1, Lurz;->a:Lurz;

    return-object p1

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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lurz;

    invoke-virtual {p1}, Lurz;->ordinal()I

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
    sget-object p1, Laqrx;->j:Laqrx;

    return-object p1

    :pswitch_1
    sget-object p1, Laqrx;->m:Laqrx;

    return-object p1

    :pswitch_2
    sget-object p1, Laqrx;->l:Laqrx;

    return-object p1

    :pswitch_3
    sget-object p1, Laqrx;->k:Laqrx;

    return-object p1

    :pswitch_4
    sget-object p1, Laqrx;->i:Laqrx;

    return-object p1

    :pswitch_5
    sget-object p1, Laqrx;->h:Laqrx;

    return-object p1

    :pswitch_6
    sget-object p1, Laqrx;->f:Laqrx;

    return-object p1

    :pswitch_7
    sget-object p1, Laqrx;->e:Laqrx;

    return-object p1

    :pswitch_8
    sget-object p1, Laqrx;->d:Laqrx;

    return-object p1

    :pswitch_9
    sget-object p1, Laqrx;->g:Laqrx;

    return-object p1

    :pswitch_a
    sget-object p1, Laqrx;->c:Laqrx;

    return-object p1

    :pswitch_b
    sget-object p1, Laqrx;->b:Laqrx;

    return-object p1

    :pswitch_c
    sget-object p1, Laqrx;->a:Laqrx;

    return-object p1

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
