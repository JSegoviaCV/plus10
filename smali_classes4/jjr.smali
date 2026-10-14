.class public final synthetic Ljjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljjr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljjr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x14

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->al:Lbgtl;

    iget-object v1, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakoc;->I()Lbfov;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkbn;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v0, v0, Lkfk;->ak:Lbgub;

    iget-object v1, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakoc;->E()Lbfov;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkbn;

    invoke-direct {v2, v0, v4}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakoc;->G()Lbfov;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkfk;

    iget-object v2, v2, Lkfk;->a:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lkbn;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    new-instance v1, Lkbn;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lkbn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Loml;

    iget-object v0, v0, Loml;->e:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    new-instance v1, Lkbn;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lkbn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Lisi;

    iget-object v0, v0, Lisi;->a:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4381a

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Lkbn;

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    aput-object v0, v3, v2

    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    aput-object v0, v3, v1

    return-object v3

    :pswitch_6
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v1, Lkcu;

    iget-object v1, v1, Lkcu;->h:Lamik;

    check-cast v0, Lajyu;

    invoke-virtual {v1, v0}, Lamik;->i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v1, Lkcu;

    iget-object v1, v1, Lkcu;->h:Lamik;

    check-cast v0, Lajyu;

    invoke-virtual {v1, v0}, Lamik;->i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Labjp;

    iget-object v0, v0, Labjp;->p:Labjk;

    iget-object v0, v0, Labjk;->f:Lbfov;

    new-instance v1, Ljvc;

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Ljvc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljkq;

    invoke-direct {v2, v5}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "EDITABLE_VIDEO_EDITS_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v5, "EDITABLE_VIDEO_METADATA_KEY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v6, p0, Ljjr;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v2, "SOURCE_VIDEO_URI_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v7, Lbdvr;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, Lamgs;->bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Error parsing VideoMetaData with original source uri, returning stripped VideoMetaData"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    const-string v1, "TIMELINE_WINDOW_START_US_KEY"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v7, v3, v2, v0, v1}, Lbdvr;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v1, Ljxm;

    iget-object v1, v1, Ljxm;->t:Lamik;

    check-cast v0, Lajyu;

    invoke-virtual {v1, v0}, Lamik;->i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v1, Ljxh;

    iget-object v1, v1, Ljxh;->i:Lamik;

    check-cast v0, Lajyu;

    invoke-virtual {v1, v0}, Lamik;->i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Labjp;

    iget-object v0, v0, Labjp;->p:Labjk;

    iget-object v0, v0, Labjk;->e:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Ljsq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljkq;

    invoke-direct {v2, v4}, Ljkq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    sget-object v1, Lbbgx;->b:Lbbgx;

    move-object v2, v0

    check-cast v2, Ljun;

    iget-object v4, v2, Ljun;->x:Laerl;

    invoke-virtual {v4, v1}, Laerl;->C(Lbbgx;)Lbfov;

    move-result-object v1

    iget-object v2, v2, Ljun;->a:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Ljjr;->b:Ljava/lang/Object;

    new-instance v4, Lhax;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v5, v3}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    sget-object v1, Lbbgx;->c:Lbbgx;

    move-object v2, v0

    check-cast v2, Ljun;

    iget-object v5, v2, Ljun;->x:Laerl;

    invoke-virtual {v5, v1}, Laerl;->C(Lbbgx;)Lbfov;

    move-result-object v1

    iget-object v2, v2, Ljun;->a:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Ljjr;->b:Ljava/lang/Object;

    new-instance v5, Lhax;

    invoke-direct {v5, v0, v2, v4, v3}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    new-instance v1, Ljsq;

    invoke-direct {v1, v0, v4}, Ljsq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Ljow;

    iget-object v0, v0, Ljow;->g:Ladou;

    iget-object v1, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazod;

    invoke-virtual {v2}, Lazod;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lazod;->c:Lazof;

    sget-object v5, Ljow;->a:Lauad;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v4, v5, v2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-object v3

    :pswitch_11
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Ljgj;

    iget-object v2, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljjr;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->m()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Ljgj;

    iget-object v2, p0, Ljjr;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Liex;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljjr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljjs;

    iget-object v1, v1, Ljjs;->c:Labxu;

    iget-object v2, p0, Ljjr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Labxu;->b()Lbfov;

    move-result-object v1

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljgj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

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
