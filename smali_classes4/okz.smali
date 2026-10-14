.class public final synthetic Lokz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lokz;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ap(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmss;

    iget-object v0, p1, Lmss;->b:Lmsm;

    sget-object v1, Lmsm;->c:Lmsm;

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lmss;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhqx;

    sget-object v0, Lhqx;->e:Lhqx;

    if-ne p1, v0, :cond_1

    move v3, v7

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lomw;

    sget-object v0, Lawhc;->a:Lawhc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lawhd;->a:Lawhd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v8, p1, Lomw;->b:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_6

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_3

    if-eq v9, v4, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawhd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lawhd;->d:I

    iget v1, v2, Lawhd;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lawhd;->b:I

    iget-object p1, p1, Lomw;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lawhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lawhd;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lawhd;->b:I

    iput-object p1, v1, Lawhd;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawhd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawhc;->d:Lawhd;

    iget p1, v1, Lawhc;->c:I

    or-int/2addr p1, v7

    iput p1, v1, Lawhc;->c:I

    sget-object p1, Lbcmv;->a:Lbcmv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lawhc;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawhc;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmv;

    return-object p1

    :cond_6
    throw v2

    :pswitch_4
    check-cast p1, Lomw;

    sget-object v0, Lbcjs;->a:Lbcjs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lbcjt;->a:Lbcjt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v8, p1, Lomw;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbcjt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcjt;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lbcjt;->b:I

    iput-object v8, v9, Lbcjt;->c:Ljava/lang/String;

    iget p1, p1, Lomw;->b:I

    add-int/lit8 v8, p1, -0x1

    if-eqz p1, :cond_b

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_a

    if-eq v8, v5, :cond_8

    if-eq v8, v4, :cond_7

    move v1, v7

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_1

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v4

    :cond_a
    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbcjt;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lbcjt;->d:I

    iget v1, p1, Lbcjt;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Lbcjt;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcjs;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbcjs;->c:Lbcjt;

    iget v1, p1, Lbcjs;->b:I

    or-int/2addr v1, v7

    iput v1, p1, Lbcjs;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjs;

    return-object p1

    :cond_b
    throw v2

    :pswitch_5
    check-cast p1, Lolw;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    invoke-direct {v0, v3}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lolr;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lasuc;

    new-instance v0, Lhqt;

    invoke-direct {v0, p1}, Lhqt;-><init>(Lasuc;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomj;

    return-object p1

    :pswitch_a
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->d:Lhqt;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolu;

    invoke-direct {v0, v7}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laizp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lajvx;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_e
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_f
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_10
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->f:Lolm;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lomj;

    iget-object p1, p1, Lomj;->e:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loiz;

    iget-object p1, p1, Loiz;->c:Landroid/graphics/Rect;

    return-object p1

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

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
