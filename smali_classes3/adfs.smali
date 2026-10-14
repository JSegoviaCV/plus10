.class public final synthetic Ladfs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladfs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladfs;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfqg;

    new-instance v0, Lahsq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laitg;

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object p1

    iget-object p1, p1, Laioq;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_0

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, Lahzi;

    invoke-static {p1}, Lxls;->c(Lahzi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_1

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_1
    iget-object p1, p1, Lawqf;->e:Latiz;

    if-nez p1, :cond_2

    sget-object p1, Latiz;->a:Latiz;

    :cond_2
    return-object p1

    :pswitch_4
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_3

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_3
    return-object p1

    :pswitch_5
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_4

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_4
    return-object p1

    :pswitch_6
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_5

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_5
    iget-object p1, p1, Lawqf;->h:Lauas;

    if-nez p1, :cond_6

    sget-object p1, Lauas;->a:Lauas;

    :cond_6
    return-object p1

    :pswitch_7
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lados;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lados;->d()[B

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_9
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->C:Latju;

    if-nez p1, :cond_8

    sget-object p1, Latju;->a:Latju;

    :cond_8
    iget-object p1, p1, Latju;->b:Larad;

    return-object p1

    :pswitch_a
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->C:Latju;

    if-nez p1, :cond_9

    sget-object p1, Latju;->a:Latju;

    :cond_9
    iget-boolean p1, p1, Latju;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lartq;->a:Lartq;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lastq;->a:Lastq;

    return-object p1

    :pswitch_d
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_e
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->W()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    sget-object p1, Ladfm;->b:Ladfm;

    return-object p1

    :cond_a
    sget-object p1, Ladfm;->a:Ladfm;

    return-object p1

    :pswitch_f
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->B()Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->E()Latze;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Latze;

    sget-object v0, Latze;->b:Latze;

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
