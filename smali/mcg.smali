.class public final synthetic Lmcg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmcg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmzm;

    invoke-virtual {p1}, Lmzm;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmzm;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lmyn;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    return-object p1

    :pswitch_2
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    invoke-static {p1}, Lmso;->i(Lavfp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Larxh;->a:Larxh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxh;

    iget v2, v1, Larxh;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Larxh;->b:I

    iput-boolean p1, v1, Larxh;->l:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxh;

    return-object p1

    :pswitch_4
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->i:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_0
    return-object p1

    :pswitch_5
    check-cast p1, Lhyp;

    iget v0, p1, Lhyp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p1, p1, Lhyp;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lados;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_9
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    return-object p1

    :pswitch_a
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->o:Lazdz;

    if-nez p1, :cond_2

    sget-object p1, Lazdz;->a:Lazdz;

    :cond_2
    return-object p1

    :pswitch_b
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkvc;

    iget-wide v0, p1, Lkvc;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lmde;

    sget-object v0, Lmdf;->a:Lmde;

    invoke-virtual {p1}, Lmde;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1}, Lmde;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1

    :pswitch_11
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
