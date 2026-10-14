.class public final synthetic Llkh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llkh;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lobm;

    check-cast p2, Lj$/util/Optional;

    sget v0, Loab;->j:I

    new-instance v0, Loaa;

    invoke-direct {v0, p1, p2}, Loaa;-><init>(Lobm;Lj$/util/Optional;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lajak;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p1, p1, Lajak;->a:I

    packed-switch p1, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    invoke-static {v2, p2}, Lnyv;->v(ZZ)I

    move-result v1

    :goto_0
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ladfe;

    check-cast p2, Lnwi;

    sget-object v0, Ladfe;->a:Ladfe;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnwi;->a:Lnwi;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lajak;

    check-cast p2, Laizq;

    invoke-virtual {p2}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    invoke-virtual {p1}, Lajak;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoru;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, La;->G(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lnep;

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p1, Lnep;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lnep;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laoru;

    check-cast p2, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    return-object p2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkum;

    new-instance v0, Lmua;

    invoke-direct {v0, p1, p2}, Lmua;-><init>(Ljava/lang/String;Lkum;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lmde;

    check-cast p2, Lj$/util/Optional;

    sget-object v0, Lmdf;->a:Lmde;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmde;->b()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Lmcv;

    invoke-direct {p2, p1, v0, v1}, Lmcv;-><init>(Lj$/time/Duration;J)V

    return-object p2

    :cond_6
    invoke-virtual {p1}, Lmde;->b()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lmde;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p1

    new-instance p2, Lmcv;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p1, v0, v1}, Lmcv;-><init>(Lj$/time/Duration;J)V

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Llrh;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Llrh;->a:Llri;

    sget-object v1, Llri;->b:Llri;

    if-ne v0, v1, :cond_8

    return-object p1

    :cond_8
    new-instance v0, Llrh;

    sget-object v1, Llri;->a:Llri;

    iget p1, p1, Llrh;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Llrh;-><init>(Llri;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    const p1, 0x7f080fa4

    goto :goto_5

    :cond_9
    if-eq v1, p1, :cond_a

    const p1, 0x7f080f9f

    goto :goto_5

    :cond_a
    const p1, 0x7f080f9d

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_b

    goto :goto_6

    :cond_b
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    invoke-static {p1, v0, p2}, Lanls;->z(FFF)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p1, p2

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Llnx;

    iget-object v0, p2, Llnx;->a:Lafpn;

    iget-object p2, p2, Llnx;->c:Lafot;

    new-instance v1, Llnw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p2, p1}, Llnw;-><init>(Lafpn;Lafot;Z)V

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Llnx;

    iget-object v0, p2, Llnx;->a:Lafpn;

    iget-object p2, p2, Llnx;->b:Lafot;

    new-instance v1, Llnw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p2, p1}, Llnw;-><init>(Lafpn;Lafot;Z)V

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p1, Llnv;->c:Llnv;

    return-object p1

    :cond_c
    if-eqz p1, :cond_d

    sget-object p1, Llnv;->a:Llnv;

    return-object p1

    :cond_d
    sget-object p1, Llnv;->b:Llnv;

    return-object p1

    :pswitch_16
    check-cast p1, Lataq;

    check-cast p2, Lawqb;

    sget-object v0, Latas;->a:Latas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Latas;->c:Lataq;

    iget p1, v2, Latas;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Latas;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latas;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latas;->d:Lawqb;

    iget p2, p1, Latas;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Latas;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latas;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
