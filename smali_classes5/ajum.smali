.class public final synthetic Lajum;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lajum;->b:I

    const-string v1, "ps_r"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajvx;

    iget-object p1, p0, Lajum;->a:Ljava/lang/Object;

    check-cast p1, Lajwz;

    invoke-virtual {p1}, Lajwz;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lajwz;

    invoke-virtual {v0, p1}, Lajwz;->a(Lajaf;)V

    return-void

    :pswitch_1
    check-cast p1, Lajam;

    sget-object v0, Lajam;->a:Lajam;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lajxa;

    iput-object p1, v0, Lajxa;->p:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lajum;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object p1, Lajwr;->a:[B

    iget-object p1, p0, Lajum;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lahcq;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Laizn;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Laizy;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Laizx;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lajak;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lahcq;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Laizz;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lajug;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lajuc;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Laizb;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    invoke-static {p1}, Laiyy;->g(Laizb;)Laiyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Laiys;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Laiyw;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Laiyq;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Laiya;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Laiye;

    iget-object v0, p0, Lajum;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

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
