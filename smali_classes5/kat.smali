.class public final synthetic Lkat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, Lkat;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamlk;

    iget-wide v0, p1, Lamlk;->d:J

    neg-long v0, v0

    return-wide v0

    :pswitch_0
    check-cast p1, Lbaiu;

    iget-wide v0, p1, Lbaiu;->b:J

    return-wide v0

    :pswitch_1
    check-cast p1, Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-wide v0, p1, Lowc;->f:J

    return-wide v0

    :pswitch_2
    check-cast p1, Lahyd;

    iget-wide v0, p1, Lahyd;->J:J

    return-wide v0

    :pswitch_3
    check-cast p1, Lagoa;

    invoke-virtual {p1}, Lagoa;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    check-cast p1, Lagny;

    iget-object p1, p1, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_5
    check-cast p1, Lagny;

    iget-wide v0, p1, Lagny;->a:J

    return-wide v0

    :pswitch_6
    check-cast p1, Lagog;

    invoke-interface {p1}, Lpdl;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    check-cast p1, Lbdlj;

    iget-wide v0, p1, Lbdlj;->b:J

    return-wide v0

    :pswitch_8
    check-cast p1, Lbdli;

    iget-wide v0, p1, Lbdli;->e:J

    return-wide v0

    :pswitch_9
    check-cast p1, Lbeds;

    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    iget-object p1, p1, Lbeds;->h:Laqyt;

    if-nez p1, :cond_0

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_0
    iget-wide v0, p1, Laqyt;->b:J

    return-wide v0

    :pswitch_a
    check-cast p1, Lbeds;

    invoke-static {p1}, Lacmu;->a(Lbeds;)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    check-cast p1, Lbeds;

    iget-object p1, p1, Lbeds;->h:Laqyt;

    if-nez p1, :cond_1

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_1
    iget-wide v0, p1, Laqyt;->b:J

    return-wide v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    move-result-wide v0

    return-wide v0

    :pswitch_e
    check-cast p1, Lykb;

    iget-object p1, p1, Lykb;->d:Lylz;

    iget-wide v0, p1, Lylz;->a:J

    return-wide v0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_11
    check-cast p1, Lazxq;

    iget-wide v0, p1, Lazxq;->c:J

    return-wide v0

    :pswitch_12
    check-cast p1, Lazxq;

    iget-wide v0, p1, Lazxq;->c:J

    return-wide v0

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    return-wide v0

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
