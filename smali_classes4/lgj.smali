.class public final synthetic Llgj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llgj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Latrj;

    iget v0, p1, Latrj;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latrj;->d:Ljava/lang/Object;

    check-cast p1, Lbcmh;

    return-object p1

    :cond_1
    sget-object p1, Lbcmh;->a:Lbcmh;

    return-object p1

    :pswitch_3
    check-cast p1, Latrj;

    iget v0, p1, Latrj;->c:I

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Latrj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    :pswitch_4
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbn;

    return-object p1

    :pswitch_5
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhrt;

    iget p1, p1, Lhrt;->a:I

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_8
    check-cast p1, Latqj;

    sget-object v0, Latrc;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latrc;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Latqj;

    sget-object v0, Latrj;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Latrj;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lauvk;

    new-instance v0, Ladql;

    iget-object p1, p1, Lauvk;->f:Lauvl;

    if-nez p1, :cond_8

    sget-object p1, Lauvl;->a:Lauvl;

    :cond_8
    iget v1, p1, Lauvl;->b:I

    const v3, 0x377a9fd

    if-ne v1, v3, :cond_9

    iget-object p1, p1, Lauvl;->c:Ljava/lang/Object;

    check-cast p1, Lauvw;

    goto :goto_2

    :cond_9
    sget-object p1, Lauvw;->a:Lauvw;

    :goto_2
    iget-object p1, p1, Lauvw;->c:Larad;

    invoke-interface {p1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvn;

    iget v1, p1, Lauvn;->b:I

    const v2, 0x377aa3a

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lauvn;->c:Ljava/lang/Object;

    check-cast p1, Lbaew;

    goto :goto_3

    :cond_a
    sget-object p1, Lbaew;->a:Lbaew;

    :goto_3
    iget-object p1, p1, Lbaew;->k:Lbaes;

    if-nez p1, :cond_b

    sget-object p1, Lbaes;->a:Lbaes;

    :cond_b
    iget-object p1, p1, Lbaes;->c:Lazfq;

    if-nez p1, :cond_c

    sget-object p1, Lazfq;->a:Lazfq;

    :cond_c
    invoke-direct {v0, p1}, Ladql;-><init>(Lazfq;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lkux;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhri;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lados;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laipm;

    iget-object p1, p1, Laipm;->c:Laipl;

    sget-object v0, Laipl;->d:Laipl;

    if-ne p1, v0, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

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
