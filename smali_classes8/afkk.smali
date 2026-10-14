.class public final synthetic Lafkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafkq;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lafkq;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkk;->a:Lafkq;

    iput-object p2, p0, Lafkk;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lafkk;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lafkk;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lafkk;->a:Lafkq;

    iget-object v8, v2, Lafkq;->b:Landroid/os/Handler;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lagur;->aB(Landroid/media/MediaFormat;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v3, "AudioInputFactory"

    const-string v4, "Could not create audio input, not an audio format"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v9

    goto :goto_0

    :cond_0
    new-instance v3, Lafay;

    invoke-direct {v3, v8, v1}, Lafay;-><init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V

    :goto_0
    iput-object v3, v2, Lafkq;->h:Lafay;

    iget-object v3, v2, Lafkq;->h:Lafay;

    const-string v10, "LocalRecordingManagerImpl"

    if-nez v3, :cond_1

    const-string v1, "Could not create audio input."

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lafkq;->g()V

    return-void

    :cond_1
    iput-object v3, v2, Lafkq;->i:Lafbc;

    invoke-virtual {v2}, Lafkq;->b()V

    iget-object v11, v2, Lafkq;->a:Landroid/content/Context;

    const v3, 0x7f130029

    invoke-static {v11, v3}, Lagur;->cc(Landroid/content/Context;I)Lahnr;

    move-result-object v3

    new-instance v4, Laeth;

    invoke-direct {v4, v3}, Laeth;-><init>(Lahnr;)V

    iput-object v4, v2, Lafkq;->e:Laeth;

    new-instance v3, Laesz;

    new-instance v4, Lafjl;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lafjl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Laesz;-><init>(Laeuh;)V

    iput-object v3, v2, Lafkq;->j:Lafbs;

    iget-object v3, v2, Lafkq;->m:Lafbf;

    instance-of v3, v3, Lafbb;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lafkq;->d:Laetq;

    new-instance v4, Laflk;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Laflk;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Laetq;->a:Laeuc;

    :cond_2
    iget-object v3, v2, Lafkq;->j:Lafbs;

    new-instance v4, Lafko;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lafko;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v8}, Lafbs;->oE(Lafbq;Landroid/os/Handler;)V

    iget-object v3, v2, Lafkq;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "LocalRecordingMgr"

    if-nez v3, :cond_3

    const-string v3, "Could not write to external storage."

    invoke-static {v4, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    const-string v7, "YouTubeLive"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v6, "Could not create HD asset dir.  Using movies dir"

    invoke-static {v4, v6}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd_HH-mm-ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lafkq;->g:Ljava/lang/String;

    iget-object v3, v2, Lafkq;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Could not create file for muxer"

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v2, Lafkq;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v14, v2, Lafkq;->i:Lafbc;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lagur;->aK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lafbc;ZZIJ)Lafbi;

    move-result-object v3

    iput-object v3, v2, Lafkq;->k:Lafbi;

    iget-object v3, v2, Lafkq;->k:Lafbi;

    if-nez v3, :cond_6

    const-string v1, "Could not create file muxer."

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v4, Lafkp;

    invoke-direct {v4, v2, v5}, Lafkp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lafbi;->h(Lafbg;)V

    iget-object v3, v2, Lafkq;->k:Lafbi;

    invoke-interface {v3}, Lafbi;->c()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lafkq;->h:Lafay;

    iget-object v4, v2, Lafkq;->k:Lafbi;

    invoke-static {v1, v3, v4}, Lagur;->aq(Landroid/media/MediaFormat;Lafat;Lafbi;)Lafas;

    move-result-object v1

    iput-object v1, v2, Lafkq;->l:Lafbf;

    iget-object v1, v2, Lafkq;->l:Lafbf;

    if-nez v1, :cond_7

    const-string v1, "Could not create audio encoder."

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lafkq;->g()V

    return-void

    :cond_7
    iget-object v3, v0, Lafkk;->c:Landroid/media/MediaFormat;

    iget-object v12, v2, Lafkq;->r:Lafbe;

    check-cast v1, Lafau;

    iput-object v12, v1, Lafau;->d:Lafbe;

    iget-object v1, v2, Lafkq;->k:Lafbi;

    invoke-static {v11, v3, v1, v9}, Lagur;->ak(Landroid/content/Context;Landroid/media/MediaFormat;Lafbi;Landroid/os/Bundle;)Lafbu;

    move-result-object v1

    iput-object v1, v2, Lafkq;->n:Lafbu;

    iget-object v1, v2, Lafkq;->n:Lafbu;

    if-nez v1, :cond_8

    const-string v1, "Could not create video encoder."

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iput-object v12, v1, Lafau;->d:Lafbe;

    const-string v1, "frame-rate"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0xf

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v2, Lafkq;->j:Lafbs;

    iget-object v4, v2, Lafkq;->n:Lafbu;

    iget-object v7, v2, Lafkq;->i:Lafbc;

    invoke-static/range {v3 .. v8}, Lagur;->an(Lafbs;Lafbu;IILafbc;Landroid/os/Handler;)Lafbb;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "Could not create frame rate converter"

    invoke-static {v10, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lafkq;->n:Lafbu;

    iput-object v9, v1, Lafau;->d:Lafbe;

    invoke-virtual {v1}, Lafau;->c()Z

    :goto_3
    invoke-virtual {v2}, Lafkq;->g()V

    return-void

    :cond_9
    iput-object v12, v1, Lafbb;->e:Lafbe;

    iput-object v1, v2, Lafkq;->m:Lafbf;

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lafkq;->g()V

    return-void
.end method
