.class public final Lbhzp;
.super Lbhzq;


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final A:B

.field public final transient a:Lbhzy;

.field public final transient b:Lbhzy;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLbhzy;Lbhzy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhzq;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lbhzp;->A:B

    iput-object p3, p0, Lbhzp;->a:Lbhzy;

    iput-object p4, p0, Lbhzp;->b:Lbhzy;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lbhzp;->A:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbhzq;->y:Lbhzq;

    return-object v0

    :pswitch_0
    sget-object v0, Lbhzq;->x:Lbhzq;

    return-object v0

    :pswitch_1
    sget-object v0, Lbhzq;->w:Lbhzq;

    return-object v0

    :pswitch_2
    sget-object v0, Lbhzq;->v:Lbhzq;

    return-object v0

    :pswitch_3
    sget-object v0, Lbhzq;->u:Lbhzq;

    return-object v0

    :pswitch_4
    sget-object v0, Lbhzq;->t:Lbhzq;

    return-object v0

    :pswitch_5
    sget-object v0, Lbhzq;->s:Lbhzq;

    return-object v0

    :pswitch_6
    sget-object v0, Lbhzq;->r:Lbhzq;

    return-object v0

    :pswitch_7
    sget-object v0, Lbhzq;->q:Lbhzq;

    return-object v0

    :pswitch_8
    sget-object v0, Lbhzq;->p:Lbhzq;

    return-object v0

    :pswitch_9
    sget-object v0, Lbhzq;->o:Lbhzq;

    return-object v0

    :pswitch_a
    sget-object v0, Lbhzq;->n:Lbhzq;

    return-object v0

    :pswitch_b
    sget-object v0, Lbhzq;->m:Lbhzq;

    return-object v0

    :pswitch_c
    sget-object v0, Lbhzq;->l:Lbhzq;

    return-object v0

    :pswitch_d
    sget-object v0, Lbhzq;->k:Lbhzq;

    return-object v0

    :pswitch_e
    sget-object v0, Lbhzq;->j:Lbhzq;

    return-object v0

    :pswitch_f
    sget-object v0, Lbhzq;->i:Lbhzq;

    return-object v0

    :pswitch_10
    sget-object v0, Lbhzq;->h:Lbhzq;

    return-object v0

    :pswitch_11
    sget-object v0, Lbhzq;->g:Lbhzq;

    return-object v0

    :pswitch_12
    sget-object v0, Lbhzq;->f:Lbhzq;

    return-object v0

    :pswitch_13
    sget-object v0, Lbhzq;->e:Lbhzq;

    return-object v0

    :pswitch_14
    sget-object v0, Lbhzq;->d:Lbhzq;

    return-object v0

    :pswitch_15
    sget-object v0, Lbhzq;->c:Lbhzq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final a(Lbhzm;)Lbhzo;
    .locals 1

    iget-byte v0, p0, Lbhzp;->A:B

    invoke-static {p1}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lbhzm;->o()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lbhzm;->n()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lbhzm;->t()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lbhzm;->s()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lbhzm;->q()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lbhzm;->p()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lbhzm;->l()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lbhzm;->e()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lbhzm;->f()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lbhzm;->m()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lbhzm;->k()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lbhzm;->h()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lbhzm;->u()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lbhzm;->v()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lbhzm;->w()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lbhzm;->g()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lbhzm;->r()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lbhzm;->i()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lbhzm;->x()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lbhzm;->y()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Lbhzm;->d()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lbhzm;->z()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lbhzm;->j()Lbhzo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhzp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lbhzp;->A:B

    check-cast p1, Lbhzp;

    iget-byte p1, p1, Lbhzp;->A:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lbhzp;->A:B

    shl-int/2addr v0, v1

    return v0
.end method
