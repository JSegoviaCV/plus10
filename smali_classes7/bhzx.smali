.class final Lbhzx;
.super Lbhzy;


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbhzy;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lbhzx;->n:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lbhzx;->n:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbhzx;->l:Lbhzy;

    return-object v0

    :pswitch_0
    sget-object v0, Lbhzx;->k:Lbhzy;

    return-object v0

    :pswitch_1
    sget-object v0, Lbhzx;->j:Lbhzy;

    return-object v0

    :pswitch_2
    sget-object v0, Lbhzx;->i:Lbhzy;

    return-object v0

    :pswitch_3
    sget-object v0, Lbhzx;->h:Lbhzy;

    return-object v0

    :pswitch_4
    sget-object v0, Lbhzx;->g:Lbhzy;

    return-object v0

    :pswitch_5
    sget-object v0, Lbhzx;->f:Lbhzy;

    return-object v0

    :pswitch_6
    sget-object v0, Lbhzx;->e:Lbhzy;

    return-object v0

    :pswitch_7
    sget-object v0, Lbhzx;->d:Lbhzy;

    return-object v0

    :pswitch_8
    sget-object v0, Lbhzx;->c:Lbhzy;

    return-object v0

    :pswitch_9
    sget-object v0, Lbhzx;->b:Lbhzy;

    return-object v0

    :pswitch_a
    sget-object v0, Lbhzx;->a:Lbhzy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Lbhzm;)Lbhzw;
    .locals 1

    iget-byte v0, p0, Lbhzx;->n:B

    invoke-static {p1}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lbhzm;->G()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lbhzm;->J()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lbhzm;->H()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lbhzm;->F()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lbhzm;->E()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lbhzm;->C()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lbhzm;->K()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lbhzm;->I()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lbhzm;->M()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lbhzm;->L()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lbhzm;->B()Lbhzw;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lbhzm;->D()Lbhzw;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhzx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lbhzx;->n:B

    check-cast p1, Lbhzx;

    iget-byte p1, p1, Lbhzx;->n:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lbhzx;->n:B

    shl-int/2addr v0, v1

    return v0
.end method
