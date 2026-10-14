.class public final synthetic Ljup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lbefx;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lzbp;


# direct methods
.method public synthetic constructor <init>(Lzbp;Landroid/net/Uri;Lbefx;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->e:Lzbp;

    iput-object p2, p0, Ljup;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljup;->b:Lbefx;

    iput p4, p0, Ljup;->c:F

    iput p5, p0, Ljup;->d:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ljup;->e:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljur;

    iget-object v3, v2, Ljur;->h:Ljth;

    invoke-virtual {v3}, Ljth;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v2}, Ljur;->m()Lacbn;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ".mp4"

    invoke-virtual {v5}, Lacbr;->g()Ljava/io/File;

    move-result-object v5

    const-string v7, "REMIX"

    invoke-static {v7, v6, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Ljup;->b:Lbefx;

    iget-object v6, v6, Lbefx;->h:Lbefv;

    if-nez v6, :cond_0

    sget-object v6, Lbefv;->a:Lbefv;

    :cond_0
    iget v6, v6, Lbefv;->d:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v19

    iget-object v6, v2, Ljur;->s:Lzbp;

    if-nez v6, :cond_1

    new-instance v6, Lzbp;

    invoke-direct {v6, v1}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Ljur;->s:Lzbp;

    :cond_1
    iget v14, v0, Ljup;->d:F

    iget v1, v0, Ljup;->c:F

    iget-object v8, v0, Ljup;->a:Landroid/net/Uri;

    iget-object v2, v2, Ljur;->s:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Ljur;

    iget-object v6, v2, Ljur;->b:Landroid/content/Context;

    iget-object v13, v2, Ljur;->f:Landroid/net/Uri;

    invoke-static {}, Lxha;->a()Lxgz;

    move-result-object v7

    invoke-virtual {v7}, Lxgz;->b()V

    move-object v7, v5

    new-instance v5, Lxgy;

    sget v9, Laoxh;->d:I

    sget-object v23, Lapbq;->a:Laoxh;

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v9

    const-wide/16 v9, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v15, v11

    move-wide v11, v9

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move/from16 v22, v1

    move-object v1, v15

    move-wide v15, v3

    invoke-direct/range {v5 .. v29}, Lxgy;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget v4, v2, Ljur;->i:I

    iget v2, v2, Ljur;->j:I

    invoke-virtual {v5, v4, v2}, Lxgy;->b(II)Lxhe;

    move-result-object v2

    invoke-virtual {v2}, Lxhe;->a()Lfql;

    move-result-object v2

    invoke-interface {v2, v3}, Lfql;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-object v1
.end method
