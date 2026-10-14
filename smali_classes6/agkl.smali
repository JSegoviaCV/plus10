.class public final synthetic Lagkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lagkl;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laywu;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->o:Laywu;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_0
    check-cast p1, Laxch;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->l:Laxch;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_1
    check-cast p1, Laukt;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->n:Laukt;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_2
    check-cast p1, Laxdq;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->k:Laxdq;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_3
    check-cast p1, Latxb;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->j:Latxb;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_4
    check-cast p1, Lasfo;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lasfo;

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    iput-object p1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    return-void

    :pswitch_6
    check-cast p1, Lbefk;

    invoke-virtual {p1}, Laqxo;->toByteString()Laqyh;

    move-result-object p1

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lazqk;

    sget-object v1, Lazqk;->a:Lazqk;

    iget v1, v0, Lazqk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lazqk;->b:I

    iput-object p1, v0, Lazqk;->d:Laqyh;

    return-void

    :pswitch_7
    check-cast p1, Lbahr;

    iget-object v0, p1, Lbahr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v1, Lahvq;

    iget-object v1, v1, Lahvq;->d:Lswq;

    invoke-interface {v1, v0, p1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_8
    check-cast p1, Lbahr;

    sget-object v0, Lahvq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "thumbnail_picker_state_entity_util_state_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :pswitch_9
    check-cast p1, Lbefk;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Lahvm;

    iput-object p1, v0, Lahvm;->c:Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Lawxc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Lahvm;

    iput-object p1, v0, Lahvm;->a:Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    const v1, 0x7f0b1653

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    invoke-virtual {p1, v0, v1}, Lahvb;->c(J)V

    return-void

    :pswitch_d
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Lahid;

    invoke-virtual {v0, p1}, Lahid;->w(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v1, Lahhp;

    invoke-virtual {v1, v0}, Lahhp;->k(Ljava/lang/String;)Lahhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahhl;->g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    return-void

    :pswitch_10
    check-cast p1, Lbbfv;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laheu;

    iget-object v0, v0, Laheu;->a:Lahjs;

    iget-object v0, v0, Lahjs;->b:Lahdc;

    invoke-interface {v0, p1}, Lahdc;->w(Lbbfv;)V

    return-void

    :pswitch_11
    check-cast p1, Lbbfv;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Lahda;

    invoke-virtual {v0, p1}, Lahda;->w(Lbbfv;)V

    return-void

    :pswitch_12
    check-cast p1, Laqze;

    sget-object v0, Laghq;->a:Ljava/lang/String;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawym;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawxv;

    sget-object v1, Lawym;->a:Lawym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawym;->g:Lawxv;

    iget p1, v0, Lawym;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lawym;->b:I

    return-void

    :pswitch_13
    check-cast p1, Lagkj;

    iget-object v0, p0, Lagkl;->a:Ljava/lang/Object;

    check-cast v0, Lagko;

    invoke-virtual {v0, p1}, Lagko;->q(Lagkj;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lagkl;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
