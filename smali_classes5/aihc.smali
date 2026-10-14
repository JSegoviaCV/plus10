.class public final synthetic Laihc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakdb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvb;I)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzfp;I)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Laxti;I)V
    .locals 0

    iput p4, p0, Laihc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laihc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laihc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laihc;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Lakkz;

    invoke-virtual {v0}, Lakkz;->a()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v1, Laklb;

    iget-object v1, v1, Laklb;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklg;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    check-cast v0, Lavll;

    invoke-static {v0}, Laklb;->a(Lavll;)Lasuc;

    move-result-object v0

    iput-object v0, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Laklg;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Laagt;

    invoke-virtual {v0}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laiap;

    const-string v3, "vss"

    invoke-direct {v1, v2, v3}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Laiap;->b(Landroid/net/Uri;)V

    iput-boolean v2, v1, Laiap;->d:Z

    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    iput-object v0, v1, Laiap;->k:Laibb;

    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakeq;

    iget-object v3, v2, Lakeq;->J:Lahzi;

    iput-object v3, v1, Laiap;->g:Lahzi;

    iget-object v3, v2, Lakeq;->K:Ljava/lang/String;

    iput-object v3, v1, Laiap;->h:Ljava/lang/String;

    sget-object v3, Lzvq;->ap:Lzvq;

    invoke-virtual {v1, v3}, Laiap;->a(Lzvq;)V

    new-instance v3, Lafke;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lafke;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lakeq;->R:Lamud;

    iget-object v2, v2, Lakeq;->m:Lahwm;

    invoke-virtual {v0, v2, v1, v3}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakiy;->aa()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v1, Laerl;

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lakiy;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v2, Lakdb;

    iget-object v2, v2, Lakdb;->y:Lbpx;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvb;

    invoke-virtual {v2, v1, v0}, Lbpx;->aB(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Lajaf;

    iget-object v3, v0, Lajaf;->d:Lakjm;

    invoke-interface {v3}, Lakjm;->e()Lakma;

    move-result-object v4

    iget-object v0, v0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v3

    iget-object v3, v3, Lavlu;->I:Larad;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-wide v13, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawaj;

    iget-object v6, v5, Lawaj;->d:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v6, Lajiw;

    iget-object v6, v6, Lajiw;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {v5}, Lajix;->b(Lawaj;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v6, Lajix;

    invoke-virtual {v6, v4, v5, v13, v14}, Lajix;->c(Lakma;Lawaj;J)[Lakly;

    move-result-object v10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    move v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v7, v11, v7

    if-lez v7, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    iget v7, v5, Lawaj;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    iget-object v7, v5, Lawaj;->c:Lawak;

    if-nez v7, :cond_1

    sget-object v7, Lawak;->a:Lawak;

    :cond_1
    iget v7, v7, Lawak;->b:I

    invoke-static {v7}, La;->cl(I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    check-cast v6, Lajix;

    invoke-virtual {v6, v4, v5, v13, v14}, Lajix;->c(Lakma;Lawaj;J)[Lakly;

    move-result-object v10

    const/4 v9, 0x0

    move-wide v7, v11

    move-wide v5, v11

    invoke-virtual/range {v4 .. v10}, Lakma;->P(JJLjava/lang/String;[Lakly;)V

    move v3, v2

    goto :goto_0

    :cond_2
    move-wide v5, v11

    move-wide v11, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v0, Lakll;

    invoke-virtual {v0}, Lakll;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    return-void

    :pswitch_5
    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v1, Lavxf;

    invoke-interface {v0, v2, v1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v1, Lavxf;

    invoke-interface {v0, v2, v1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v1, Lavxf;

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lafoj;->n(Lafot;Lafot;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v1, v0, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    iget-object v0, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v1, v0, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v2, Laiqn;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2, v1, v0}, Laiqn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzfp;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v2, Laiqn;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2, v1, v0}, Laiqn;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzfp;)V

    return-void

    :pswitch_d
    iget-object v1, p0, Laihc;->c:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->b:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Laihc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object v3, v0

    goto :goto_1

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, Laipu;

    iget-object v4, v4, Laipu;->b:Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lairo;->t(Ljava/lang/String;Lzfp;)V

    invoke-virtual {v6}, Laprd;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v6, :cond_8

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v3, v6

    :cond_9
    :goto_1
    if-nez v3, :cond_a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {v1, v2, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_a
    check-cast v5, Laipu;

    iget-object v0, v5, Laipu;->a:Laibk;

    new-instance v4, Laklz;

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-direct {v4, v3}, Laklz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v0, v4, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v1, v2, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v0, v0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v0

    iget-object v1, p0, Laihc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-interface {v1, v3, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v1}, Laiwu;->g(Lzfp;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v1, v0, Laihn;->o:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v3, p0, Laihc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Laxti;

    invoke-virtual {v0, v3, v2, v1}, Laihn;->y(Ljava/lang/String;ILaxti;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Laihk;

    iget-object v1, v0, Laihk;->h:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Laihk;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Laihk;

    iget-object v1, v0, Laihk;->h:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v1, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laihc;->b:Ljava/lang/Object;

    if-nez v1, :cond_f

    sget-object v1, Laxti;->a:Laxti;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxti;

    iget v4, v3, Laxti;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxti;->b:I

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxti;

    :cond_f
    invoke-static {}, Lzip;->d()V

    iget-object v3, v0, Laihk;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijl;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Laijl;->p(Ljava/lang/String;)Lbhvs;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v1, Laxti;

    invoke-virtual {v0, v2, v1}, Laihk;->d(Ljava/lang/String;Laxti;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laihc;->c:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v1, v0, Laiha;->u:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_8

    :cond_10
    iget-object v2, p0, Laihc;->a:Ljava/lang/Object;

    iget-object v3, p0, Laihc;->b:Ljava/lang/Object;

    invoke-static {}, Lzip;->d()V

    new-instance v4, Laiky;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Laiky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laihf;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    check-cast v2, Laxti;

    invoke-virtual {v0, v3, v2}, Laiik;->K(Ljava/lang/String;Laxti;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Laikx;

    invoke-direct {v0, v3}, Laikx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "[Offline] Failed removing playlist "

    const-string v1, " from database"

    invoke-static {v3, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laihc;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, p0, Laihc;->c:Ljava/lang/Object;

    iget-object v4, p0, Laihc;->b:Ljava/lang/Object;

    iget-object v5, v0, Laihf;->v:Lbezg;

    invoke-virtual {v5}, Lbezg;->fh()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Laihf;->t:Laiik;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v2}, Laiwu;->g(Lzfp;)V

    return-void

    :cond_13
    iget-object v6, v0, Laihf;->j:Ladnc;

    const/16 v7, 0x78

    invoke-static {v7, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v6

    const-class v7, Lbalt;

    invoke-virtual {v6, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v6

    invoke-virtual {v6}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbalt;

    if-nez v6, :cond_14

    invoke-virtual {v0, v4, v2}, Laihf;->u(Ljava/lang/String;Lzfp;)V

    return-void

    :cond_14
    invoke-virtual {v6}, Lbalt;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, Lbalt;->d:Lbalu;

    iget-object v4, v0, Lbalu;->p:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_15

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_15
    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v0, v0, Lbalu;->p:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lbalt;->c:Ladou;

    invoke-interface {v8, v7}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v7

    if-eqz v7, :cond_16

    instance-of v8, v7, Lasis;

    if-eqz v8, :cond_17

    check-cast v7, Lasis;

    invoke-virtual {v4, v7}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity "

    const-string v2, " is not a CaptionTrackEntityModel"

    invoke-static {v7, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v0

    :goto_3
    iget-object v4, v5, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Layfp;

    move-result-object v5

    if-nez v5, :cond_1a

    goto/16 :goto_7

    :cond_1a
    iget-object v5, v5, Layfp;->b:Larad;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :cond_1b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasis;

    invoke-virtual {v7}, Lasis;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layfo;

    iget-object v11, v10, Layfo;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_5

    :cond_1d
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_1b

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v8

    iget-object v9, v10, Layfo;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lakgz;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lakgz;->m(Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {v8, v9}, Lakgz;->e(Ljava/lang/String;)V

    iget-object v9, v10, Layfo;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lakgz;->n(Ljava/lang/String;)V

    iget-object v9, v10, Layfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lakgz;->l(Ljava/lang/String;)V

    iget v9, v10, Layfo;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_1e

    iget-object v9, v10, Layfo;->d:Laufv;

    if-nez v9, :cond_1f

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_6

    :cond_1e
    move-object v9, v3

    :cond_1f
    :goto_6
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lakgz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Lakgz;->g(Z)V

    invoke-virtual {v8}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v8

    invoke-virtual {v7}, Lasis;->getCaptionPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_20
    :goto_7
    move-object v6, v3

    :cond_21
    if-eqz v6, :cond_22

    invoke-interface {v2, v3, v6}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {v2}, Laiwu;->g(Lzfp;)V

    return-void

    :cond_23
    invoke-static {v2}, Laiwu;->g(Lzfp;)V

    return-void

    :cond_24
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Laihf;->u(Ljava/lang/String;Lzfp;)V

    :cond_25
    :goto_8
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
