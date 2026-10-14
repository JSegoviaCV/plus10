.class public final synthetic Lojn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lojn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lojn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lojk;

    sget-object v0, Lojk;->b:Lojk;

    if-ne p1, v0, :cond_8

    move v1, v2

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_1
    check-cast p1, Loiz;

    iget-object p1, p1, Loiz;->b:Landroid/graphics/Rect;

    return-object p1

    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_3
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    check-cast p1, Lajak;

    invoke-virtual {p1}, Lajak;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->ai()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_8
    check-cast p1, Lbfok;

    return-object p1

    :pswitch_9
    check-cast p1, Lasqh;

    iget-object p1, p1, Lasqh;->e:Lasqf;

    if-nez p1, :cond_0

    sget-object p1, Lasqf;->a:Lasqf;

    :cond_0
    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtr;

    new-instance v0, Lojv;

    invoke-direct {v0, p1, v1}, Lojv;-><init>(Lajtr;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojv;

    return-object p1

    :pswitch_c
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Laklz;->g(Ljava/lang/String;J)Laklz;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, v0, Lavlu;->q:Lavlw;

    if-nez v2, :cond_2

    sget-object v2, Lavlw;->a:Lavlw;

    :cond_2
    iget v2, v2, Lavlw;->b:I

    const v3, 0x35274c9

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_3

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_3
    iget v2, v0, Lavlw;->b:I

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Layit;

    goto :goto_0

    :cond_4
    sget-object v0, Layit;->a:Layit;

    :goto_0
    iget v2, v0, Layit;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget v0, v0, Layit;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Laklz;->f(I)Lajtr;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result p1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwl;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ljwl;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lnvq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lojq;->a:Lojq;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojq;

    return-object p1

    :cond_7
    sget-object p1, Lojq;->b:Lojq;

    return-object p1

    :pswitch_e
    check-cast p1, Lbfok;

    new-instance v0, Lojn;

    invoke-direct {v0, v2}, Lojn;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lojs;

    invoke-direct {v0, v2}, Lojs;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->ac(Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lojn;

    invoke-direct {v0, v1}, Lojn;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqh;

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Lasqh;->a:Lasqh;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqh;

    return-object p1

    :pswitch_11
    check-cast p1, Lojq;

    iget-object p1, p1, Lojq;->c:Lojp;

    return-object p1

    :pswitch_12
    check-cast p1, Lajsd;

    iget-object p1, p1, Lajsd;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    return-object p1

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
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
