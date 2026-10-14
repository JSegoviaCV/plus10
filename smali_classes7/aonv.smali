.class public final synthetic Laonv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laonv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laonv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbahx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    new-instance v0, Lbahy;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-direct {v0, p1}, Lbahy;-><init>(Lbahx;)V

    return-object v0

    :pswitch_0
    check-cast p1, Laylo;

    invoke-static {p1}, Laylm;->b(Laylo;)Laqfq;

    move-result-object p1

    invoke-virtual {p1}, Laqfq;->e()Laylm;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lawkv;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    new-instance v0, Lawkr;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawkv;

    invoke-direct {v0, p1}, Lawkr;-><init>(Lawkv;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Constructor;

    sget v0, Laprq;->a:I

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget v0, Laprq;->a:I

    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    sget v0, Laprq;->a:I

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    instance-of v0, p1, Laoyi;

    if-eqz v0, :cond_0

    check-cast p1, Laoyi;

    invoke-virtual {p1}, Laoyi;->l()Z

    return-object p1

    :cond_0
    instance-of v0, p1, Lapba;

    new-instance v1, Laoyf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lapba;

    invoke-interface {v0}, Lapba;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    :goto_0
    invoke-direct {v1, v0}, Laoyf;-><init>(I)V

    invoke-virtual {v1, p1}, Laoyf;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoyf;->a()Laoyi;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lapof;->a:Laorb;

    invoke-virtual {v0, p1}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    if-ne v3, v1, :cond_4

    move v3, v1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbdaj;

    return-object p1

    :pswitch_8
    check-cast p1, Lbcqt;

    return-object p1

    :pswitch_9
    check-cast p1, Lbcjc;

    return-object p1

    :pswitch_a
    check-cast p1, Lbcjh;

    return-object p1

    :pswitch_b
    check-cast p1, Lbcjw;

    return-object p1

    :pswitch_c
    check-cast p1, Lbcjp;

    return-object p1

    :pswitch_d
    check-cast p1, Lbcjs;

    return-object p1

    :pswitch_e
    check-cast p1, Lbcji;

    return-object p1

    :pswitch_f
    check-cast p1, Lbcii;

    return-object p1

    :pswitch_10
    check-cast p1, Lbcik;

    return-object p1

    :pswitch_11
    check-cast p1, Lbciz;

    return-object p1

    :pswitch_12
    check-cast p1, Lbcir;

    return-object p1

    :pswitch_13
    check-cast p1, Lbcig;

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
