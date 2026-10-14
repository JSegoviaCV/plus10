.class public final synthetic Lcpu;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpu;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcpu;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v0

    iget v1, p0, Lcpu;->a:I

    const-string v2, "PLAYER_RESPONSE_SOURCE_KEY"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget v0, p0, Lcpu;->a:I

    new-instance v1, Lbekk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbekk;-><init>(Ljava/lang/Object;I[B)V

    return-object v1

    :pswitch_1
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbdmh;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lbdmh;->p:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_2
    check-cast p1, Lbdkv;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v1, v0, Lbdkv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbdkv;->b:I

    iget v1, p0, Lcpu;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lbdkv;->g:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkv;

    return-object p1

    :pswitch_3
    check-cast p1, Lacxf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lacxf;

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lacxf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacxf;

    return-object p1

    :pswitch_4
    check-cast p1, Lmmg;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmg;

    iget v1, v0, Lmmg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmmg;->b:I

    iget v1, p0, Lcpu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmmg;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmg;

    return-object p1

    :pswitch_5
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->n:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_6
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->k:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_7
    check-cast p1, Ljzw;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljzw;

    iget v1, p0, Lcpu;->a:I

    invoke-static {v1}, Leiw;->ah(I)I

    move-result v1

    iput v1, v0, Ljzw;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljzw;

    return-object p1

    :pswitch_8
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_9
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->l:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_a
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->i:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_b
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhyp;->b:I

    iget v1, p0, Lcpu;->a:I

    iput v1, v0, Lhyp;->h:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lcpu;->a:I

    sget v0, Lcpw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lcpu;->a:I

    sget v0, Lcpw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
