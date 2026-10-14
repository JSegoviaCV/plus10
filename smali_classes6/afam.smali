.class public final synthetic Lafam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafcg;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lafam;->c:I

    iput-object p2, p0, Lafam;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafam;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafam;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafam;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lafam;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafkt;

    iget-object v0, v0, Lafkt;->f:Lbigi;

    sget-object v1, Lbifc;->c:[I

    new-instance v3, Lbifl;

    invoke-direct {v3}, Lbifl;-><init>()V

    invoke-static {}, Lorg/jni_zero/JniInit;->c()V

    iput v2, v0, Lbigi;->b:I

    iput v2, v0, Lbigi;->c:I

    iget-object v2, v0, Lbigi;->a:Lbigf;

    iget-object v4, p0, Lafam;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, v1, v3}, Lbigf;->e(Lbieu;Lbigi;[ILbigb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafkt;

    iget-object v0, v0, Lafkt;->e:Laevh;

    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v1, Lbejs;

    iget-object v1, v1, Lbejs;->c:Larbw;

    if-nez v1, :cond_0

    sget-object v1, Larbw;->a:Larbw;

    :cond_0
    check-cast v0, Laflm;

    iget-object v0, v0, Laflm;->a:Laevh;

    check-cast v0, Lafhw;

    iget-object v3, v0, Lafhw;->b:Lafhg;

    iget-wide v4, v1, Larbw;->b:J

    invoke-static {v3}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lafhw;->O:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {v1}, Lahnr;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafhw;->as:Lalqw;

    invoke-virtual {v1, v2}, Lalqw;->f(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lafhw;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-object v1, v0, Lafhw;->m:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lafhw;->av()V

    iget-object v3, v0, Lafhw;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    iget-object v1, v0, Lafhw;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    new-instance v3, Lafhv;

    invoke-direct {v3, v0, v2}, Lafhv;-><init>(Lafhw;I)V

    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lafjz;

    :cond_3
    invoke-virtual {v0}, Lafhw;->aw()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v2, Lafkq;

    check-cast v0, Lamwi;

    iput-object v0, v2, Lafkq;->t:Lamwi;

    iget-object v0, v2, Lafkq;->m:Lafbf;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lafkq;->s:Lafbd;

    invoke-interface {v0, v3}, Lafbf;->l(Lafbd;)Z

    :cond_4
    iget-object v0, v2, Lafkq;->l:Lafbf;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lafkq;->s:Lafbd;

    invoke-interface {v0, v3}, Lafbf;->l(Lafbd;)Z

    :cond_5
    iget-object v0, v2, Lafkq;->j:Lafbs;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v1}, Lafbs;->oF(Lafbr;Landroid/os/Handler;)V

    iget-object v0, v2, Lafkq;->j:Lafbs;

    invoke-interface {v0, v1, v1}, Lafbs;->oE(Lafbq;Landroid/os/Handler;)V

    iget-object v0, v2, Lafkq;->j:Lafbs;

    invoke-interface {v0}, Lafbs;->j()V

    iget-object v0, v2, Lafkq;->j:Lafbs;

    invoke-interface {v0}, Lafbs;->i()V

    iput-object v1, v2, Lafkq;->j:Lafbs;

    :cond_6
    iget-object v0, v2, Lafkq;->b:Landroid/os/Handler;

    iget-object v1, v2, Lafkq;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lafeb;

    iget-object v0, v0, Lafeb;->a:Laffc;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laffc;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Laeth;

    invoke-virtual {v0}, Laeth;->a()V

    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lafjp;

    iget-object v0, v0, Lafjp;->l:Laeup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Laeup;->m()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafhr;

    iget-object v0, v0, Lafhr;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v1, v0, Lafhw;->by:Lamgs;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lafhw;->ar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lafhw;->by:Lamgs;

    iget-object v0, v0, Lafhw;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamgs;->aE(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v1

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Lj$/nio/file/CopyOption;

    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Error copying file"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const-string v0, "Failed to save green screen background"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lafgr;

    iget-object v2, v0, Lafgr;->g:Ljava/lang/String;

    sget-wide v5, Laexj;->a:J

    iget-object v7, v0, Lafgr;->l:Lzfn;

    iget-object v3, v0, Lafgr;->s:Laldr;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    iget-object v0, v0, Lafgr;->u:Lahnr;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lahnr;->aj(Ljava/lang/String;Laldr;Landroid/net/Uri;JLzfp;)V

    return-void

    :pswitch_7
    iget-object v3, p0, Lafam;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Laffp;

    iget-object v4, v0, Laffp;->u:Ljava/lang/String;

    iget-object v5, v0, Laffp;->T:Lahnr;

    invoke-virtual {v5, v4}, Lahnr;->ad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_8

    iput-boolean v2, v0, Laffp;->A:Z

    return-void

    :cond_8
    monitor-enter v3

    :try_start_1
    move-object v0, v3

    check-cast v0, Laffp;

    iput-object v4, v0, Laffp;->y:Landroid/graphics/Bitmap;

    move-object v0, v3

    check-cast v0, Laffp;

    iput-object v4, v0, Laffp;->x:Landroid/graphics/Bitmap;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    new-instance v2, Lafdx;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v1}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Laffp;

    iget-boolean v1, v0, Laffp;->D:Z

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_1

    :cond_9
    iget-object v1, v0, Laffp;->u:Ljava/lang/String;

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    iget-object v2, v0, Laffp;->T:Lahnr;

    iget-object v4, v0, Laffp;->N:Laldr;

    sget-wide v6, Laexj;->a:J

    iget-object v8, v0, Laffp;->z:Lzfn;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual/range {v2 .. v8}, Lahnr;->aj(Ljava/lang/String;Laldr;Landroid/net/Uri;JLzfp;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v0, v0, Lafeq;->w:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to load live stream state from shared preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-object v2, p0, Lafam;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laaej;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to save the live stream state to shared preference."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafck;

    iget-object v0, v0, Lafck;->r:Lafcb;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP output stream experienced an error"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lafcb;->k:Lafci;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lafci;->p()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lafcg;

    iget-object v0, v0, Lafcg;->l:Lafcb;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lafam;->b:Ljava/lang/Object;

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP input stream experienced an error"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lafcb;->k:Lafci;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lafci;->p()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lauua;

    invoke-interface {v1, v0}, Laezx;->b(Lauua;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lavdi;

    invoke-interface {v1, v0}, Lafac;->s(Lavdi;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lavqk;

    invoke-interface {v1, v0}, Lafag;->oL(Lavqk;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    check-cast v0, Lavcr;

    invoke-interface {v1, v0}, Lafab;->a(Lavcr;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lavcg;

    iget-object v0, v0, Lavcg;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v4, p0, Lafam;->a:Ljava/lang/Object;

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavcd;

    iget v0, v6, Lavcd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x10

    if-nez v0, :cond_15

    move-object v0, v4

    check-cast v0, Laewo;

    iget-object v3, v0, Laewo;->c:Ljava/lang/Object;

    iget-object v5, v6, Lavcd;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavce;

    iget v8, v7, Lavce;->b:I

    invoke-static {v8}, La;->cw(I)I

    move-result v8

    if-eqz v8, :cond_c

    const/4 v9, 0x5

    if-ne v8, v9, :cond_c

    iget-boolean v7, v7, Lavce;->c:Z

    if-eqz v7, :cond_c

    check-cast v3, Laewn;

    iget-object v0, v3, Laewn;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v3, Laewn;->d:Lafhw;

    new-instance v2, Laevn;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget v5, v6, Lavcd;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_f

    move-object v5, v3

    check-cast v5, Laewn;

    iget-object v5, v5, Laewn;->d:Lafhw;

    iget-object v7, v6, Lavcd;->f:Lasuc;

    if-nez v7, :cond_e

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_e
    iput-object v7, v5, Lafhw;->bd:Lasuc;

    :cond_f
    iget v5, v6, Lavcd;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Laewn;

    iget-object v1, v1, Laewn;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Laewm;

    invoke-direct {v5, v0, v6}, Laewm;-><init>(Laewo;Lavcd;)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_10
    move-object v0, v3

    check-cast v0, Laewn;

    iget-object v1, v0, Laewn;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laewn;->d:Lafhw;

    new-instance v5, Laevn;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, v6, Lavcd;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavce;

    iget v1, v1, Lavce;->b:I

    invoke-static {v1}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v7, 0x3

    if-eq v2, v7, :cond_13

    :goto_4
    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_14
    check-cast v3, Laewn;

    iget-object v0, v3, Laewn;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lplu;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_15
    move-object v0, v4

    check-cast v0, Laewo;

    iget-object v0, v0, Laewo;->c:Ljava/lang/Object;

    new-instance v2, Laesu;

    invoke-direct {v2, v4, v6, v1}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v0, Laewn;

    iget-object v0, v0, Laewn;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    :goto_5
    move-object v0, v4

    check-cast v0, Laewo;

    iget-object v1, v0, Laewo;->c:Ljava/lang/Object;

    check-cast v1, Laewn;

    iget-object v2, v1, Laewn;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    return-void

    :cond_18
    :goto_7
    iget-object v2, v1, Laewn;->b:Lapsb;

    iget-object v3, v0, Laewo;->d:Ljava/lang/Object;

    new-instance v5, Laesu;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v3, v6}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Laewo;->b:Ljava/lang/Object;

    check-cast v0, Layml;

    iget-wide v3, v0, Layml;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v3, v4, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, v1, Laewn;->c:Ljava/util/concurrent/Future;

    return-void

    :pswitch_13
    iget-object v0, p0, Lafam;->b:Ljava/lang/Object;

    check-cast v0, Lavcl;

    iget-object v0, v0, Lavcl;->c:Lavcj;

    if-nez v0, :cond_19

    sget-object v0, Lavcj;->a:Lavcj;

    :cond_19
    iget v1, v0, Lavcj;->b:I

    const v2, 0x8c2c8e9

    if-ne v1, v2, :cond_1a

    iget-object v0, v0, Lavcj;->c:Ljava/lang/Object;

    check-cast v0, Laxid;

    goto :goto_8

    :cond_1a
    sget-object v0, Laxid;->a:Laxid;

    :goto_8
    iget-object v1, p0, Lafam;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lafaa;->q(Laxid;)V

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
