.class public final synthetic Lajws;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lajws;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aF:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_c

    return v3

    :pswitch_0
    check-cast p1, Lamjx;

    sget-object v0, Lamjx;->b:Lamjx;

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Lamjx;

    sget-object v0, Lamjx;->a:Lamjx;

    if-eq p1, v0, :cond_2

    sget-object v0, Lamjx;->c:Lamjx;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3

    :pswitch_2
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    sget-object v0, Lajvp;->f:Lajvp;

    invoke-virtual {p1, v0}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ladoz;

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_9
    invoke-static {p1}, Lakrj;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lavoz;

    iget-boolean p1, p1, Lavoz;->i:Z

    return p1

    :pswitch_b
    invoke-static {p1}, Lakrj;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lavoz;

    if-eqz p1, :cond_4

    iget p1, p1, Lavoz;->e:I

    if-ne p1, v1, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_d
    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lavoz;

    if-eqz p1, :cond_5

    iget p1, p1, Lavoz;->c:I

    if-ne p1, v2, :cond_5

    return v3

    :cond_5
    return v4

    :pswitch_e
    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->e:I

    if-ne p1, v1, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_f
    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->c:I

    if-ne p1, v2, :cond_7

    return v3

    :cond_7
    return v4

    :pswitch_10
    check-cast p1, Lajaf;

    invoke-static {p1}, Lajxa;->t(Lajaf;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lavoz;

    goto :goto_1

    :cond_8
    sget-object p1, Lavoz;->a:Lavoz;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lavoz;->h:I

    invoke-static {p1}, Lazxz;->a(I)Lazxz;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lazxz;->a:Lazxz;

    :cond_9
    sget-object v0, Lazxz;->b:Lazxz;

    if-ne p1, v0, :cond_a

    return v3

    :cond_a
    return v4

    :pswitch_12
    invoke-static {p1}, Laixs;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lavoz;

    iget p1, p1, Lavoz;->h:I

    invoke-static {p1}, Lazxz;->a(I)Lazxz;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lazxz;->a:Lazxz;

    :cond_b
    sget-object v0, Lazxz;->b:Lazxz;

    if-ne p1, v0, :cond_c

    return v3

    :cond_c
    return v4

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
