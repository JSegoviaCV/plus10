.class public final synthetic Ladfc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ladfc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/EnumMap;

    check-cast p2, Laorv;

    iget-object v0, p2, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lallf;

    iget-object p2, p2, Laorv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ladoz;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lavel;

    sget v0, Lakss;->n:I

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavel;->a:Lavel;

    invoke-virtual {v0, p2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavel;->e:Lavlu;

    iget p1, v0, Lavel;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lavel;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavel;

    return-object p1

    :cond_0
    return-object p2

    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    invoke-static {p1, p2}, La;->G(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lakow;->al:Ljava/lang/String;

    new-instance v0, Lakos;

    invoke-direct {v0, p1, p2}, Lakos;-><init>(Lj$/util/Optional;Z)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lajlu;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lajlu;->b:Z

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p2, Latku;

    sget-object v0, Laixc;->a:Latdi;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latdi;

    iget v2, v1, Latdi;->c:I

    invoke-static {v2}, Latku;->a(I)Latku;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Latku;->a:Latku;

    :cond_4
    if-ne v2, p2, :cond_3

    new-instance p2, Laixv;

    invoke-direct {p2, p1, v1}, Laixv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Latdi;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Laixv;

    sget-object v0, Laixc;->a:Latdi;

    invoke-direct {p2, p1, v0}, Laixv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Latdi;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Landroid/widget/RemoteViews;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/widget/RemoteViews;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Laikf;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Laikf;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lahcp;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lahcp;-><init>(JI)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lbafc;

    check-cast p2, Lbcvl;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lbafc;

    check-cast p2, Lbcvl;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Laoru;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lbhsh;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbaeo;->a:Lbaeo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Lbhsh;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbaeo;

    check-cast v2, Lasgg;

    iput-object v2, v4, Lbaeo;->d:Lasgg;

    iget v2, v4, Lbaeo;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lbaeo;->c:I

    :cond_6
    iget-object v2, p1, Lbhsh;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaeo;

    check-cast v2, Lbcqx;

    iput-object v2, v3, Lbaeo;->e:Lbcqx;

    iget v2, v3, Lbaeo;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Lbaeo;->c:I

    :cond_7
    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaeo;

    check-cast p1, Laxyt;

    iput-object p1, v1, Lbaeo;->f:Laxyt;

    iget p1, v1, Lbaeo;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbaeo;->c:I

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaeo;

    iget v1, p2, Lbaeo;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbaeo;->c:I

    iput-boolean p1, p2, Lbaeo;->g:Z

    sget-object p1, Lbcmv;->a:Lbcmv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lbaeo;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaeo;

    invoke-virtual {p1, p2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmv;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ladaf;

    sget p2, Ladfd;->f:I

    return-object p1

    :pswitch_12
    check-cast p1, Ladfi;

    iget-object v0, p1, Ladfi;->a:Ladfn;

    iget-object p1, p1, Ladfi;->b:Ladfe;

    check-cast p2, Ljava/lang/Boolean;

    sget v1, Ladfd;->f:I

    invoke-static {p2, v0, p1}, Lbhra;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhra;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ladfe;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

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
