.class public final synthetic Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Lzfu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgvw;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lauvk;

    iget-object p1, p1, Lauvk;->c:Lauyu;

    if-nez p1, :cond_4

    sget-object p1, Lauyu;->a:Lauyu;

    return-object p1

    :pswitch_0
    check-cast p1, Lauvk;

    iget-object p1, p1, Lauvk;->c:Lauyu;

    if-nez p1, :cond_0

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lauuz;

    iget-object p1, p1, Lauuz;->b:Lauyu;

    if-nez p1, :cond_1

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lauut;

    iget-object p1, p1, Lauut;->c:Lauyu;

    if-nez p1, :cond_2

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_2
    return-object p1

    :pswitch_3
    check-cast p1, Lautu;

    iget-object p1, p1, Lautu;->b:Lauyu;

    if-nez p1, :cond_3

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_3
    return-object p1

    :pswitch_4
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->k:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbdkn;

    iget p1, p1, Lbdkn;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v0, Lzjp;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzjp;-><init>(J)V

    return-object v0

    :pswitch_11
    new-instance v0, Lzjl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzjl;-><init>(J)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzit;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzit;-><init>(J)V

    return-object v0

    :pswitch_13
    new-instance v0, Lydi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lydi;-><init>(J)V

    return-object v0

    :cond_4
    return-object p1

    nop

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
