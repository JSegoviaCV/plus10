.class public final synthetic Llkp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llkp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaw;

    iget-object v0, p1, Lmaw;->d:Lmbc;

    invoke-interface {v0}, Lmbc;->a()Lbfov;

    move-result-object v0

    new-instance v1, Llep;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p1, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lieu;

    iget-boolean p1, p1, Lieu;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ah(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lobu;

    invoke-direct {v0, p1, v4}, Lobu;-><init>(II)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lobm;

    invoke-static {p1}, Llsq;->N(Lobm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    return-object p1

    :pswitch_9
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajaf;

    return-object p1

    :pswitch_b
    check-cast p1, Lajvx;

    iget p1, p1, Lajvx;->i:I

    add-int/lit8 p1, p1, -0x1

    new-instance v0, Llpf;

    packed-switch p1, :pswitch_data_1

    sget-object p1, Layeo;->p:Layeo;

    goto :goto_0

    :pswitch_c
    sget-object p1, Layeo;->o:Layeo;

    goto :goto_0

    :pswitch_d
    sget-object p1, Layeo;->n:Layeo;

    goto :goto_0

    :pswitch_e
    sget-object p1, Layeo;->m:Layeo;

    goto :goto_0

    :pswitch_f
    sget-object p1, Layeo;->l:Layeo;

    goto :goto_0

    :pswitch_10
    sget-object p1, Layeo;->k:Layeo;

    goto :goto_0

    :pswitch_11
    sget-object p1, Layeo;->j:Layeo;

    goto :goto_0

    :pswitch_12
    sget-object p1, Layeo;->i:Layeo;

    goto :goto_0

    :pswitch_13
    sget-object p1, Layeo;->h:Layeo;

    goto :goto_0

    :pswitch_14
    sget-object p1, Layeo;->g:Layeo;

    goto :goto_0

    :pswitch_15
    sget-object p1, Layeo;->f:Layeo;

    goto :goto_0

    :pswitch_16
    sget-object p1, Layeo;->e:Layeo;

    goto :goto_0

    :pswitch_17
    sget-object p1, Layeo;->d:Layeo;

    goto :goto_0

    :pswitch_18
    sget-object p1, Layeo;->c:Layeo;

    goto :goto_0

    :pswitch_19
    sget-object p1, Layeo;->b:Layeo;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Layeo;->a:Layeo;

    :goto_0
    invoke-direct {v0, p1}, Llpf;-><init>(Layeo;)V

    return-object v0

    :pswitch_1b
    sget-object p1, Llpb;->b:Llpc;

    return-object p1

    :pswitch_1c
    check-cast p1, Laiyb;

    sget-object p1, Llpb;->a:Laoxh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    sget-object v0, Llpb;->a:Laoxh;

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1e
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, Laiwr;

    sget-object p1, Llou;->b:Llpc;

    return-object p1

    :pswitch_20
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    sget-object v0, Llou;->b:Llpc;

    sget-object v0, Lajvk;->d:Lajvk;

    if-ne p1, v0, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Llaw;

    iget-object p1, p1, Llaw;->a:Ljava/lang/String;

    return-object p1

    :pswitch_22
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch
.end method
