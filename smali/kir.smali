.class public final synthetic Lkir;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkir;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    return-object p1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkky;

    iget-object v0, p1, Lkky;->b:Lbazj;

    iget-object p1, p1, Lkky;->a:Lbazj;

    if-nez v0, :cond_0

    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    return-object p1

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Lkln;

    invoke-direct {v0, p1, v1}, Lkln;-><init>(II)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lbazj;->getUploadProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lklp;

    invoke-direct {v3, p1, v1, v2, v0}, Lklp;-><init>(FIII)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lklm;

    invoke-direct {v2, p1, v1, v0}, Lklm;-><init>(III)V

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Lkln;

    invoke-direct {v0, p1, v1}, Lkln;-><init>(II)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lbazj;->getUploadProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lklp;

    invoke-direct {v3, p1, v1, v2, v0}, Lklp;-><init>(FIII)V

    return-object v3

    :cond_5
    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v1, p1, :cond_6

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lklm;

    invoke-direct {v2, p1, v1, v0}, Lklm;-><init>(III)V

    return-object v2

    :cond_6
    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    return-object p1

    :pswitch_2
    check-cast p1, Ladoz;

    invoke-static {p1}, Lkky;->a(Ladoz;)Lkky;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lklo;

    const-string p1, ""

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    return-object p1

    :pswitch_5
    check-cast p1, Lbfov;

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkky;

    iget-object p1, p1, Lkky;->b:Lbazj;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkky;

    sget-object p1, Laahp;->a:Laahp;

    return-object p1

    :pswitch_8
    check-cast p1, Ladoz;

    invoke-static {p1}, Lkky;->a(Ladoz;)Lkky;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbfov;

    invoke-static {p1}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbgsm;->f(I)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkky;

    sget-object p1, Laahp;->a:Laahp;

    return-object p1

    :pswitch_b
    check-cast p1, Ladoz;

    invoke-static {p1}, Lkky;->a(Ladoz;)Lkky;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkky;

    iget-object v0, p1, Lkky;->a:Lbazj;

    iget-object p1, p1, Lkky;->b:Lbazj;

    sget-object v1, Lkla;->a:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lkkz;->d:Lkkz;

    return-object p1

    :cond_8
    if-nez v0, :cond_9

    invoke-static {p1}, Lkla;->a(Lbazj;)Lkkz;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_a

    sget-object p1, Lkkz;->a:Lkkz;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lbazj;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_b

    sget-object p1, Lkkz;->b:Lkkz;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_c

    sget-object p1, Lkkz;->c:Lkkz;

    return-object p1

    :cond_c
    sget-object p1, Lkkz;->d:Lkkz;

    return-object p1

    :pswitch_d
    check-cast p1, Ladoz;

    invoke-static {p1}, Lkky;->a(Ladoz;)Lkky;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbazj;

    invoke-static {p1}, Lkla;->a(Lbazj;)Lkkz;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lados;

    sget-object v0, Lkla;->a:Lasuc;

    check-cast p1, Lbazj;

    return-object p1

    :pswitch_10
    check-cast p1, [B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxfw;->a:Laxfw;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laxfw;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_12
    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
