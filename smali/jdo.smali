.class public final synthetic Ljdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ljdo;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbeds;

    iget p1, p1, Lbeds;->g:I

    return p1

    :pswitch_0
    check-cast p1, Lwpc;

    iget p1, p1, Lwpc;->a:I

    return p1

    :pswitch_1
    check-cast p1, Lxbh;

    invoke-virtual {p1}, Lxbh;->c()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lwpc;

    iget p1, p1, Lwpc;->a:I

    return p1

    :pswitch_3
    check-cast p1, Lwpc;

    iget p1, p1, Lwpc;->a:I

    return p1

    :pswitch_4
    check-cast p1, Lwpc;

    iget p1, p1, Lwpc;->a:I

    return p1

    :pswitch_5
    check-cast p1, Latmm;

    iget v0, p1, Latmm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Latmm;->e:I

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :pswitch_6
    check-cast p1, Lbdce;

    invoke-virtual {p1}, Lbdce;->I()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lsfn;

    invoke-interface {p1}, Lsfn;->h()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lazwy;

    iget p1, p1, Lazwy;->j:I

    return p1

    :pswitch_b
    check-cast p1, Lacbu;

    iget p1, p1, Lacbu;->m:I

    return p1

    :pswitch_c
    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lbefx;

    sget v0, Lkbh;->bn:I

    iget-object p1, p1, Lbefx;->h:Lbefv;

    if-nez p1, :cond_1

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_1
    iget p1, p1, Lbefv;->d:I

    return p1

    :pswitch_e
    check-cast p1, Lbefx;

    sget v0, Lkbh;->bn:I

    iget-object p1, p1, Lbefx;->h:Lbefv;

    if-nez p1, :cond_2

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_2
    iget p1, p1, Lbefv;->d:I

    return p1

    :pswitch_f
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lbekk;

    iget p1, p1, Lbekk;->a:I

    return p1

    :pswitch_12
    check-cast p1, Lits;

    iget p1, p1, Lits;->b:I

    return p1

    :pswitch_13
    check-cast p1, Lbafl;

    iget-object p1, p1, Lbafl;->e:Laxee;

    if-nez p1, :cond_3

    sget-object p1, Laxee;->a:Laxee;

    :cond_3
    iget-object p1, p1, Laxee;->c:Laqyt;

    if-nez p1, :cond_4

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {p1}, Larcy;->b(Laqyt;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

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
