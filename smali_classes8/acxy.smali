.class public final Lacxy;
.super Ljava/lang/Object;

# interfaces
.implements Lamrs;
.implements Lwkl;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lamrm;

.field private final e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final f:Lamrr;

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lafpz;

.field private final k:Lafqb;

.field private l:J

.field private final m:Lamrg;

.field private final n:Laoxh;

.field private final o:Laoxh;

.field private final p:Laoxh;

.field private final q:Lbguh;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ladjc;

.field private final t:Lanrn;

.field private final u:Lzwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacxy;->b:J

    return-void
.end method

.method public constructor <init>(Lamrg;ILandroid/net/Uri;Landroid/content/Context;Ladjc;Laqqa;Lamrr;Lapuj;Lafqb;Lanrn;Lbguh;Ljava/util/concurrent/Executor;Lzwu;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v0, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lacxy;->g:J

    iput-object v2, v1, Lacxy;->m:Lamrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lacxy;->c:Landroid/content/Context;

    move-object/from16 v6, p5

    iput-object v6, v1, Lacxy;->s:Ladjc;

    move-object/from16 v6, p7

    iput-object v6, v1, Lacxy;->f:Lamrr;

    move-object/from16 v6, p9

    iput-object v6, v1, Lacxy;->k:Lafqb;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "goog-edited-video"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, La;->cg(Z)V

    iput-object v0, v1, Lacxy;->t:Lanrn;

    move-object/from16 v6, p12

    iput-object v6, v1, Lacxy;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p13

    iput-object v6, v1, Lacxy;->u:Lzwu;

    const-string v6, "videoFileUri"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "videoEffectsStateFilePath"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lacxy;->h:Ljava/lang/String;

    const-string v8, "audioFilePath"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lacxy;->i:Ljava/lang/String;

    iget-object v8, v2, Lamrg;->aC:Larad;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    iput-object v8, v1, Lacxy;->n:Laoxh;

    iget-object v8, v2, Lamrg;->aF:Larad;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    iput-object v8, v1, Lacxy;->o:Laoxh;

    iget-object v8, v2, Lamrg;->aH:Larad;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    iput-object v8, v1, Lacxy;->p:Laoxh;

    move-object/from16 v8, p11

    iput-object v8, v1, Lacxy;->q:Lbguh;

    const-string v8, "videoDurationMs"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v9, 0x2b52553

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    :try_start_0
    new-instance v0, Lwkg;

    invoke-direct {v0}, Lwkg;-><init>()V

    iput-object v6, v0, Lwkg;->a:Landroid/net/Uri;

    new-array v15, v14, [J

    const-wide/16 v16, 0x0

    aput-wide v16, v15, v11

    invoke-virtual {v0, v15}, Lwkg;->b([J)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 p7, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    iput-wide v13, v0, Lwkg;->h:J

    invoke-virtual {v0}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v1, v6}, Lacxy;->p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v11, "Unable to parse meta data from file."

    invoke-static {v11, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lamrd;->f:Lamrd;

    invoke-virtual {v5, v11, v0, v13}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lacxy;->q:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lampw;

    iget-object v2, v2, Lamrg;->k:Ljava/lang/String;

    sget-object v13, Lbaxw;->a:Lbaxw;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    sget-object v14, Lbayn;->ci:Lbayn;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Lbaxw;

    iget v14, v14, Lbayn;->ct:I

    iput v14, v15, Lbaxw;->f:I

    iget v14, v15, Lbaxw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lbaxw;->b:I

    sget-object v14, Lbaxx;->a:Lbaxx;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbaxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v15, Lbaxx;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lbaxx;->b:I

    iput-object v2, v15, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbaxx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lbaxw;->e:Lbaxx;

    iget v9, v2, Lbaxw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lbaxw;->b:I

    const-string v2, "CTTS adjusted first frame duration is 0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "Unable to parse file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-string v2, "Frame count != CTTS count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v10

    goto :goto_0

    :cond_3
    const-string v2, "No moov atom found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v2, "Not an ISO-14496-12 compatible file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const-string v2, "No content provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const-string v2, "No entry for content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    move/from16 v0, p7

    :goto_0
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbaxw;->T:I

    iget v0, v2, Lbaxw;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbaxw;->d:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxw;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqzg;->instance:Laqzm;

    check-cast v9, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xf1

    iput v0, v9, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-virtual {v11, v12, v0}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unable to create the videoMetaData : "

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move/from16 p7, v14

    :try_start_2
    invoke-direct {v1, v6}, Lacxy;->p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_1
    new-instance v0, Lwyc;

    invoke-direct {v0, v12}, Lwyc;-><init>([B)V

    iput-object v8, v0, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iput-object v0, v1, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    const-string v2, "trimStartUs"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "trimEndUs"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    :cond_a
    const-string v2, "filter"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    :cond_b
    const-string v2, "muted"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    if-eq v8, v2, :cond_c

    iput-boolean v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    :cond_c
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(Landroid/net/Uri;)V

    const-string v2, "audioSwapVolume"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(F)V

    :cond_d
    const-string v2, "audioSwapOffsetUs"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(J)V

    const-string v2, "audioSwapDurationUs"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-wide v9, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_e

    iput-wide v7, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    :cond_e
    const-string v2, "addedSoundVolume"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v8, v2, v7

    if-gez v8, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    iget-object v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v9, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    cmpl-float v9, v9, v2

    if-eqz v9, :cond_10

    iput v2, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    :cond_10
    :goto_2
    const-string v2, "origSoundVolume"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v7, v2, v7

    if-gez v7, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    iget-object v7, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget v8, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    cmpl-float v8, v8, v2

    if-eqz v8, :cond_12

    iput v2, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(I)V

    :cond_12
    :goto_3
    const-string v2, "cropTop"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "cropBottom"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cropLeft"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cropRight"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v2, :cond_13

    move-wide v11, v9

    goto :goto_4

    :cond_13
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    :goto_4
    if-nez v7, :cond_14

    move-wide v13, v9

    goto :goto_5

    :cond_14
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :goto_5
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    if-nez v8, :cond_15

    move-wide v7, v9

    goto :goto_6

    :cond_15
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :goto_6
    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_7
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    move/from16 v2, p2

    invoke-static {v2, v6, v4, v5}, Lamrm;->a(ILandroid/net/Uri;Landroid/content/Context;Laqqa;)Lamrm;

    move-result-object v0

    iput-object v0, v1, Lacxy;->d:Lamrm;

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to re-create the previously serialized EditableVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "goog-edited-video"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "generated"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoFileUri"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    const-string v0, "trimStartUs"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimEndUs"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimStartUs"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trimEndUs"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapSourceUri"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origSoundVolume"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addedSoundVolume"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapVolume"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapOffsetUs"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTop"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropBottom"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropLeft"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cropRight"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-void
.end method

.method private final o()J
    .locals 5

    iget-object v0, p0, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private final p(Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    invoke-static {}, Lwka;->a()Lwls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwls;->h(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwls;->g(Z)V

    invoke-virtual {v0}, Lwls;->f()Lwka;

    move-result-object v0

    iget-object v1, p0, Lacxy;->c:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lwkb;->a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    iget-object v0, p0, Lacxy;->f:Lamrr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lacxy;->g:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    :cond_0
    invoke-interface {v0, p1, p2}, Lamrr;->a(D)V

    iput-wide v1, p0, Lacxy;->g:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lacxy;->j:Lafpz;

    if-eqz v0, :cond_0

    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacxy;->j:Lafpz;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lacxy;->l:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0}, Lacxy;->o()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Latency of audio render is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MS for video duration "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MS"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lacxy;->l:J

    iget-object v0, p0, Lacxy;->k:Lafqb;

    const/16 v1, 0x94

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lacxy;->j:Lafpz;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Lacxy;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Laweh;->c:I

    iput-wide v1, v3, Laweh;->L:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v1, p0, Lacxy;->j:Lafpz;

    invoke-interface {v1, v0}, Lafpz;->c(Laweh;)V

    return-void
.end method

.method public final d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lacxy;->d:Lamrm;

    invoke-virtual {v0, p1}, Lamrm;->d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lacek;

    invoke-direct {v9}, Lacek;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v2

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr v4, v1

    div-float/2addr p1, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v1, p1

    mul-float/2addr v2, p1

    move p1, v2

    iget-object v2, p0, Lacxy;->c:Landroid/content/Context;

    move v4, v1

    new-instance v1, Lxhv;

    sget-object v7, Lwjy;->a:Lwjy;

    sget-object v8, Lwjt;->b:Lwjt;

    float-to-int v4, v4

    float-to-int v5, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lxhv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lwjy;Lwjt;Lacek;ZLaljr;)V

    invoke-virtual {v1}, Lxhv;->start()V

    :try_start_0
    sget-wide v4, Lacxy;->b:J

    iget-object p1, v1, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lxhv;->b:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_3

    iget-object p1, v1, Lxhv;->b:Ljava/lang/Exception;

    instance-of p1, p1, Lxhp;

    if-nez p1, :cond_2

    iget-object p1, v1, Lxhv;->b:Ljava/lang/Exception;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, v1, Lxhv;->b:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected initialization exception "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Lxhp;

    iget-object v0, v1, Lxhv;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Lxhp;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v1, Lxhv;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_5

    move p1, v0

    :cond_5
    new-instance v0, Lxht;

    invoke-direct {v0, p1}, Lxht;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lxht;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, v0, Lxht;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxhp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object p1, v0

    :try_start_1
    const-string v0, "Error while extracting thumbnail"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1}, Lxhv;->a()V

    return-object p1

    :goto_3
    invoke-virtual {v1}, Lxhv;->a()V

    throw p1
.end method

.method public final f(Ljava/io/File;)Lamrq;
    .locals 34

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lacxy;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v5, Lacxy;->m:Lamrg;

    iget v0, v8, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_0
    sget-object v1, Lamrd;->f:Lamrd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, v5, Lacxy;->t:Lanrn;

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b8cd60

    invoke-virtual {v0, v3, v4, v13}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v5, Lacxy;->n:Laoxh;

    iget-object v3, v5, Lacxy;->o:Laoxh;

    iget-object v4, v5, Lacxy;->p:Laoxh;

    iget-object v9, v5, Lacxy;->c:Landroid/content/Context;

    new-instance v7, Lwml;

    invoke-direct {v7}, Lwml;-><init>()V

    iget-object v6, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v6, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {v6, v9}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v10

    new-instance v11, Lwpq;

    invoke-direct {v11, v10}, Lwpq;-><init>(Lwqk;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v11, v10}, Lwpq;->t(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v11, v10}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v7, v11}, Lwml;->g(Lwpe;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v6, v9}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v6

    new-instance v10, Lwpb;

    invoke-direct {v10, v6}, Lwpb;-><init>(Lwps;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v10, v6}, Lwpb;->f(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v10, v6}, Lwpe;->r(Lj$/time/Duration;)V

    iget-boolean v6, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v6

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()F

    move-result v2

    :goto_1
    float-to-double v14, v2

    iput-wide v14, v10, Lwpb;->c:D

    invoke-virtual {v7, v10}, Lwml;->g(Lwpe;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v9}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v2

    new-instance v6, Lwpb;

    invoke-direct {v6, v2}, Lwpb;-><init>(Lwps;)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v6, v2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v10

    neg-long v10, v10

    invoke-static {v10, v11}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwpb;->f(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v2

    float-to-double v10, v2

    iput-wide v10, v6, Lwpb;->c:D

    invoke-virtual {v7, v6}, Lwml;->g(Lwpe;)V

    :cond_4
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacst;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lacst;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lxak;

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacst;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lacst;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lxak;

    const/16 v10, 0x12

    invoke-direct/range {v6 .. v11}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacst;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lacst;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lxak;

    const/16 v10, 0x13

    invoke-direct/range {v6 .. v11}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v6, v5, Lacxy;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    iget-object v7, v5, Lacxy;->u:Lzwu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lacta;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lacta;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v9

    move-object v9, v1

    new-instance v1, Lacyb;

    move-object/from16 v4, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lacyb;-><init>(Landroid/content/Context;Lwml;Ljava/io/File;Lacxy;Ljava/util/concurrent/Executor;Lzwu;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lacyb;->e:Ljava/io/File;

    iget-object v3, v1, Lacyb;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lacyb;->d:Lwml;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lamrq;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lamrq;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v12, v13

    :cond_7
    :goto_2
    invoke-static {v12}, La;->f(Z)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxcw;

    const/16 v6, 0xc

    invoke-direct {v3, v1, v2, v6}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v2, v1, Lacyb;->g:Lacxy;

    invoke-virtual {v2}, Lacxy;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lamrq;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lamrq;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    :cond_8
    new-instance v0, Lwhp;

    const-string v1, "Failed to rename temporary output file"

    sget-object v2, Lwho;->h:Lwho;

    invoke-direct {v0, v1, v2}, Lwhp;-><init>(Ljava/lang/String;Lwho;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lacyb;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lacyb;->g:Lacxy;

    invoke-virtual {v1, v2}, Lacxy;->k(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lwhp;

    const-string v2, "Failed to export audio with Media Engine"

    sget-object v3, Lwho;->m:Lwho;

    invoke-direct {v1, v0, v2, v3}, Lwhp;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lwho;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lwhp;

    const-string v2, "Failed to create cache file"

    sget-object v3, Lwho;->g:Lwho;

    invoke-direct {v1, v0, v2, v3}, Lwhp;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lwho;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to export audio: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    iget-object v0, v5, Lacxy;->s:Ladjc;

    invoke-static {v0}, Ladjj;->a(Ladjc;)Lavsk;

    move-result-object v0

    invoke-static {}, Lxha;->a()Lxgz;

    move-result-object v1

    iget-boolean v0, v0, Lavsk;->r:Z

    if-nez v0, :cond_b

    iget-object v0, v5, Lacxy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v12, v13

    :cond_b
    invoke-virtual {v1, v12}, Lxgz;->a(Z)V

    invoke-virtual {v1}, Lxgz;->b()V

    iget-object v0, v5, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v10, v5, Lacxy;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v15

    new-instance v9, Lxgy;

    sget v0, Laoxh;->d:I

    sget-object v27, Lapbq;->a:Laoxh;

    iget-object v12, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    invoke-direct/range {v9 .. v33}, Lxgy;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v5, Lacxy;->n:Laoxh;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    iget-object v1, v5, Lacxy;->o:Laoxh;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    iget-object v1, v5, Lacxy;->p:Laoxh;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v1, v5, Lacxy;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v10, v5, Lacxy;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v15

    new-instance v9, Lxgy;

    sget v0, Laoxh;->d:I

    sget-object v27, Lapbq;->a:Laoxh;

    iget-object v12, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    move-object/from16 v25, v1

    invoke-direct/range {v9 .. v33}, Lxgy;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V

    goto/16 :goto_5

    :cond_10
    iget-object v10, v5, Lacxy;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v14

    iget-object v11, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static/range {v10 .. v15}, Lxgy;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Lxgy;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()F

    move-result v2

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_4
    move v9, v1

    move/from16 v17, v2

    iget-object v1, v5, Lacxy;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t()Landroid/net/Uri;

    move-result-object v10

    move-object v12, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->k()J

    move-result-wide v14

    iget-object v0, v5, Lacxy;->i:Ljava/lang/String;

    iget-object v13, v5, Lacxy;->n:Laoxh;

    move-object/from16 v16, v0

    iget-object v0, v5, Lacxy;->o:Laoxh;

    move-object/from16 v21, v0

    iget-object v0, v5, Lacxy;->p:Laoxh;

    move-object/from16 v23, v0

    iget v0, v8, Lamrg;->aD:F

    move/from16 v19, v0

    iget v0, v8, Lamrg;->aG:F

    iget v8, v8, Lamrg;->aI:F

    move/from16 v22, v0

    new-instance v0, Lxgy;

    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    move/from16 v24, v8

    move-object v8, v12

    move-object v12, v5

    move-wide v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Lxgy;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLwkl;ZJLjava/lang/String;FLaoxh;FZLaoxh;FLaoxh;F)V

    move-object v5, v12

    new-instance v1, Lacxx;

    invoke-direct {v1, v5}, Lacxx;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxgy;->c:Lxgw;

    move-object v9, v0

    :goto_5
    new-instance v0, Lxhd;

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-virtual {v9, v1, v2}, Lxgy;->b(II)Lxhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lxhd;-><init>(Lxhe;)V

    iget-wide v1, v0, Lxhd;->b:J

    new-instance v3, Lamrq;

    invoke-direct {v3, v0, v1, v2}, Lamrq;-><init>(Ljava/io/InputStream;J)V

    return-object v3

    :cond_13
    iget-object v0, v5, Lacxy;->d:Lamrm;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lamrm;->f(Ljava/io/File;)Lamrq;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbazf;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lacxy;->h:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [B

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Error reading video effects state file"

    invoke-static {v5, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, Lacxy;->o()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    const/4 v13, 0x1

    if-ltz v12, :cond_3

    move v12, v13

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    move-wide v14, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v18

    invoke-static/range {v16 .. v16}, La;->cg(Z)V

    cmpl-double v0, v10, v14

    if-ltz v0, :cond_4

    move/from16 v0, v17

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-static {v0}, La;->cg(Z)V

    cmpl-double v0, v12, v14

    if-ltz v0, :cond_5

    move/from16 v0, v17

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-static {v0}, La;->cg(Z)V

    cmpl-double v0, v18, v14

    if-ltz v0, :cond_6

    move/from16 v0, v17

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-static {v0}, La;->cg(Z)V

    add-double v14, v8, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v14, v20

    if-gez v0, :cond_7

    move/from16 v0, v17

    goto :goto_6

    :cond_7
    move v0, v3

    :goto_6
    invoke-static {v0}, La;->cg(Z)V

    add-double v14, v12, v18

    cmpg-double v0, v14, v20

    if-gez v0, :cond_8

    move/from16 v0, v17

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    array-length v0, v4

    if-nez v0, :cond_a

    :cond_9
    move/from16 v0, v17

    move-wide/from16 v14, v18

    invoke-static/range {v8 .. v15}, Lagur;->dc(DDDD)Z

    move-result v16

    if-nez v16, :cond_b

    sget-object v3, Lazcu;->a:Lazcu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazcu;

    iget v5, v4, Lazcu;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lazcu;->b:I

    iput-object v2, v4, Lazcu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazcu;

    sget-object v3, Lbazf;->a:Lbazf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbazf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbazf;->c:Lazcu;

    iget v2, v4, Lbazf;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lbazf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbazf;

    goto/16 :goto_8

    :cond_a
    move/from16 v0, v17

    move-wide/from16 v14, v18

    :cond_b
    sget-object v16, Lazcu;->a:Lazcu;

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move/from16 v17, v0

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lazcu;

    iget v1, v0, Lazcu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazcu;->b:I

    iput-object v2, v0, Lazcu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazcu;

    sget-object v1, Lattz;->a:Lattz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lattz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lattz;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lattz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lattz;

    sget-object v2, Latty;->a:Latty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latty;->c:Lattz;

    iget v1, v3, Latty;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Latty;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latty;

    move/from16 v3, v17

    iput v3, v1, Latty;->d:I

    iget v3, v1, Latty;->b:I

    or-int/2addr v3, v0

    iput v3, v1, Latty;->b:I

    sget-object v1, Latua;->a:Latua;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latua;

    move/from16 p1, v0

    iget v0, v3, Latua;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Latua;->b:I

    move-object v0, v4

    const/4 v4, 0x0

    iput v4, v3, Latua;->c:I

    long-to-int v3, v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latua;

    iget v6, v4, Latua;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Latua;->b:I

    iput v3, v4, Latua;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latty;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latty;->e:Latua;

    iget v1, v3, Latty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Latty;->b:I

    sget-object v1, Lattx;->a:Lattx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lattx;

    const/16 v4, 0xd

    iput v4, v3, Lattx;->c:I

    iget v4, v3, Lattx;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lattx;->b:I

    sget-object v3, Lattu;->a:Lattu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lattu;

    iget v6, v4, Lattu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lattu;->b:I

    iput-object v5, v4, Lattu;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lattu;

    iget v5, v4, Lattu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lattu;->b:I

    iput-object v0, v4, Lattu;->d:Laqyh;

    :cond_c
    sget-object v0, Lattw;->a:Lattw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lattw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lattu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lattw;->c:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v4, Lattw;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lattx;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lattw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lattx;->d:Lattw;

    iget v0, v4, Lattx;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lattx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Latty;

    invoke-static {}, Latty;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v0, Latty;->f:Larad;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Latty;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lattx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Latty;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v0, Latty;->f:Larad;

    :cond_d
    iget-object v0, v0, Latty;->f:Larad;

    invoke-interface {v0, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-static/range {v8 .. v15}, Lagur;->dc(DDDD)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lattt;->a:Lattt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lattt;

    iget v3, v1, Lattt;->b:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lattt;->b:I

    iput-wide v8, v1, Lattt;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lattt;

    iget v3, v1, Lattt;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lattt;->b:I

    iput-wide v10, v1, Lattt;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lattt;

    iget v3, v1, Lattt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lattt;->b:I

    iput-wide v12, v1, Lattt;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lattt;

    iget v3, v1, Lattt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lattt;->b:I

    iput-wide v14, v1, Lattt;->f:D

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Latty;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lattt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latty;->g:Lattt;

    iget v0, v1, Latty;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Latty;->b:I

    :cond_e
    sget-object v0, Latub;->a:Latub;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latub;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Latub;->a()V

    iget-object v1, v1, Latub;->b:Larad;

    invoke-interface {v1, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latub;

    sget-object v1, Lbazf;->a:Lbazf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbazf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbazf;->d:Latub;

    iget v0, v2, Lbazf;->b:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v2, Lbazf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbazf;

    :goto_8
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lacxy;->d:Lamrm;

    invoke-virtual {v0}, Lamrm;->j()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacxy;->q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iget-object v1, p0, Lacxy;->m:Lamrg;

    iget-object v1, v1, Lamrg;->k:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lampw;->m(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacxy;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacxy;->n:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacxy;->o:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacxy;->p:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lacxy;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lacxy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacxy;->d:Lamrm;

    invoke-virtual {v0}, Lamrm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
