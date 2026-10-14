.class public final synthetic Lajzr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajzr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laljn;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laljn;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbcoj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcoj;

    iget v1, v0, Lbcoj;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lbcoj;->b:I

    sget-object v1, Lbcoj;->a:Lbcoj;

    iget-object v1, v1, Lbcoj;->c:Laqyh;

    iput-object v1, v0, Lbcoj;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcoj;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timed out trying to build the Queries container."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lakty;

    iget-boolean p1, p1, Lakty;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget p1, Laktr;->b:I

    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    check-cast p1, Laklt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laklt;->X()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laklt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laklt;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lakrb;

    iget-wide v0, p1, Lakrb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lavzs;

    sget-object v0, Lavzs;->b:Lavzs;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    new-instance v0, Laipi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->X()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->C()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->ai()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->Q()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->K()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget v1, v0, Lbdls;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lbdls;->b:I

    const-string v1, ""

    iput-object v1, v0, Lbdls;->u:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_11
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->af()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->u()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

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
