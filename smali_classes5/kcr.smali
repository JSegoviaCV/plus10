.class public final Lkcr;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Integer;

.field private final C:Lbz;

.field private final D:Lapsb;

.field private final E:Lrja;

.field private final F:Laerl;

.field public final a:Lcc;

.field b:Laaqk;

.field c:Landroid/content/BroadcastReceiver;

.field d:Laaqd;

.field public e:Laapo;

.field public f:Z

.field g:Laclh;

.field public h:Laare;

.field public i:Lkcs;

.field public j:Lbbcq;

.field public k:I

.field public l:Lbbcj;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:Lbegb;

.field public q:Laznf;

.field public final r:Lacbd;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lacnx;

.field public u:Z

.field public v:Z

.field public final w:Ljql;

.field public final x:Lprz;

.field y:Lktw;

.field public final z:Lanrn;


# direct methods
.method public constructor <init>(Lcc;Lacbd;Ljql;Lbz;Ljava/util/concurrent/Executor;Lapsb;Lrja;Lprz;Laerl;Lanrn;Lacnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lcc;

    iput-object p2, p0, Lkcr;->r:Lacbd;

    iput-object p3, p0, Lkcr;->w:Ljql;

    iput-object p4, p0, Lkcr;->C:Lbz;

    iput-object p5, p0, Lkcr;->s:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkcr;->D:Lapsb;

    iput-object p7, p0, Lkcr;->E:Lrja;

    iput-object p8, p0, Lkcr;->x:Lprz;

    iput-object p9, p0, Lkcr;->F:Laerl;

    iput-object p10, p0, Lkcr;->z:Lanrn;

    iput-object p11, p0, Lkcr;->t:Lacnx;

    iget-object p1, p4, Lbz;->ac:Lbyz;

    new-instance p2, Lsg;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, Lbyw;->f(Lbyo;Lbza;)V

    return-void
.end method

.method public static b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lwhn;
    .locals 3

    new-instance v0, Lwhn;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwhn;-><init>(J)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;Lbefi;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)Laclf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lacle;

    invoke-direct {v2}, Lacle;-><init>()V

    if-eqz v0, :cond_f

    iput-object v0, v2, Lacle;->a:Landroid/net/Uri;

    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbefi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbefi;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbefi;->b:I

    iput-object v3, v4, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefi;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget v3, v0, Lbefi;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbefi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbefi;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbefi;->b:I

    iput-object v3, v4, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefi;

    :cond_1
    :goto_0
    if-eqz v0, :cond_e

    iput-object v0, v2, Lacle;->b:Lbefi;

    if-eqz v1, :cond_d

    iput-object v1, v2, Lacle;->f:Ljava/io/File;

    move-object/from16 v0, p7

    iput-object v0, v2, Lacle;->g:Ljava/util/function/Consumer;

    move-object/from16 v0, p8

    iput-object v0, v2, Lacle;->h:Ljava/util/function/Consumer;

    move-object/from16 v0, p9

    iput-object v0, v2, Lacle;->i:Ljava/util/function/Consumer;

    move/from16 v0, p10

    iput-boolean v0, v2, Lacle;->j:Z

    move/from16 v0, p11

    iput-boolean v0, v2, Lacle;->k:Z

    move/from16 v0, p12

    iput-boolean v0, v2, Lacle;->l:Z

    const/4 v0, 0x7

    iput-byte v0, v2, Lacle;->n:B

    new-instance v1, Ljyv;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Ljyv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkck;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkck;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lkck;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    invoke-virtual {v4, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkck;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lkck;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-byte v1, v2, Lacle;->n:B

    if-ne v1, v0, :cond_3

    iget-object v6, v2, Lacle;->a:Landroid/net/Uri;

    if-eqz v6, :cond_3

    iget-object v7, v2, Lacle;->b:Lbefi;

    if-eqz v7, :cond_3

    iget-object v11, v2, Lacle;->f:Ljava/io/File;

    if-eqz v11, :cond_3

    iget-object v12, v2, Lacle;->g:Ljava/util/function/Consumer;

    if-eqz v12, :cond_3

    iget-object v13, v2, Lacle;->h:Ljava/util/function/Consumer;

    if-eqz v13, :cond_3

    iget-object v14, v2, Lacle;->i:Ljava/util/function/Consumer;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Laclf;

    iget-object v8, v2, Lacle;->c:Landroid/net/Uri;

    iget-object v9, v2, Lacle;->d:Landroid/net/Uri;

    iget-object v10, v2, Lacle;->e:Ljava/lang/Integer;

    iget-boolean v15, v2, Lacle;->j:Z

    iget-boolean v0, v2, Lacle;->k:Z

    iget-boolean v1, v2, Lacle;->l:Z

    iget-object v2, v2, Lacle;->m:Laaqg;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Laclf;-><init>(Landroid/net/Uri;Lbefi;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZLaaqg;)V

    return-object v5

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lacle;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " sourceVideoUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v2, Lacle;->b:Lbefi;

    if-nez v1, :cond_5

    const-string v1, " clipEditMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v2, Lacle;->f:Ljava/io/File;

    if-nez v1, :cond_6

    const-string v1, " outputFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v2, Lacle;->g:Ljava/util/function/Consumer;

    if-nez v1, :cond_7

    const-string v1, " transcodeProgressListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v2, Lacle;->h:Ljava/util/function/Consumer;

    if-nez v1, :cond_8

    const-string v1, " transcodeFailedListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, v2, Lacle;->i:Ljava/util/function/Consumer;

    if-nez v1, :cond_9

    const-string v1, " transcodeCompleteListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, v2, Lacle;->n:B

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    const-string v1, " isTransformerMigrationEnabledForFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v2, Lacle;->n:B

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    const-string v1, " isImplicitCropFixEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v2, Lacle;->n:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    const-string v1, " isConfigureEncodingRotationDegreesEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clipEditMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceVideoUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lacbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljwy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lacbn;I)Laoxh;
    .locals 6

    invoke-virtual {p0}, Lacbn;->ad()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "multi_selected_file_%d_"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lacbn;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lacbn;->ad()V

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lacbn;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lacbn;->o()Laoxh;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Segment Import failed to create project segment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static final q(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkcr;->i:Lkcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkcs;->e()V

    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-direct {p0}, Lkcr;->t()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lkcr;->a:Lcc;

    const v1, 0x7f140c64

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lbefi;Lacbn;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lkcr;->m:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget v0, p1, Lbefi;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbefi;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbefi;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No source Uri provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcr;->f:Z

    new-instance v0, Ltd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lkcr;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkcr;->h:Laare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laare;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkcr;->g:Laclh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkcr;->a:Lcc;

    iget-boolean v2, v0, Laclh;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Laclh;->b:Z

    iget-object v2, v0, Laclh;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lkcr;->e(Z)V

    iget-object v0, p0, Lkcr;->i:Lkcs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkcs;->d(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    new-instance v0, Laare;

    iget-object v1, p0, Lkcr;->a:Lcc;

    invoke-direct {v0, v1}, Laare;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcr;->h:Laare;

    const v2, 0x7f140a4d

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laare;->e(Ljava/lang/String;)V

    iget v0, p0, Lkcr;->k:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkcr;->A:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lkcr;->h:Laare;

    if-eqz v0, :cond_3

    const v2, 0x7f140a4e

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laare;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Laare;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkcr;->h:Laare;

    invoke-virtual {v0, v4}, Laare;->d(Z)V

    iget-object v0, p0, Lkcr;->h:Laare;

    invoke-virtual {v0, v4}, Laare;->g(I)V

    iget-object v0, p0, Lkcr;->h:Laare;

    invoke-virtual {v0}, Laare;->h()V

    iget-object v0, p0, Lkcr;->h:Laare;

    new-instance v1, Lkci;

    invoke-direct {v1, p0, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laare;->i:Laard;

    iget-object v0, p0, Lkcr;->i:Lkcs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkcs;->b()V

    :cond_4
    return-void
.end method

.method public final j(Laaqk;)V
    .locals 8

    iput-object p1, p0, Lkcr;->b:Laaqk;

    new-instance p1, Lkco;

    invoke-direct {p1, p0}, Lkco;-><init>(Lkcr;)V

    iput-object p1, p0, Lkcr;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lkcr;->a:Lcc;

    new-instance v2, Lktw;

    const/4 p1, 0x0

    invoke-direct {v2, p0, v1, p1}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v2, p0, Lkcr;->y:Lktw;

    iget-object p1, p0, Lkcr;->z:Lanrn;

    invoke-virtual {p1}, Lanrn;->ax()Z

    move-result v6

    invoke-virtual {p1}, Lanrn;->aK()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lanrn;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    move v7, v3

    iget-object v5, p0, Lkcr;->E:Lrja;

    iget-object v4, p0, Lkcr;->D:Lapsb;

    iget-object v3, p0, Lkcr;->F:Laerl;

    new-instance v0, Laaqd;

    invoke-direct/range {v0 .. v7}, Laaqd;-><init>(Landroid/content/Context;Lktw;Laerl;Lapsb;Lrja;ZZ)V

    iput-object v0, p0, Lkcr;->d:Laaqd;

    new-instance p1, Laapo;

    iget-object v0, p0, Lkcr;->y:Lktw;

    invoke-direct {p1, v1, v0, v4, v5}, Laapo;-><init>(Landroid/content/Context;Lktw;Lapsb;Lrja;)V

    iput-object p1, p0, Lkcr;->e:Laapo;

    invoke-static {v1}, Laclj;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;Laaqg;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lkcr;->a:Lcc;

    const v1, 0x7f140c65

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, p1, p2}, Lkcr;->o(Ljava/lang/Exception;Laaqg;)V

    return-void

    :cond_0
    const-string v0, "Transcode failed:"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lkcr;->t()V

    invoke-virtual {p0, p1, p2}, Lkcr;->o(Ljava/lang/Exception;Laaqg;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkcr;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcr;->a:Lcc;

    invoke-static {v0, v1}, Lprz;->j(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkcr;->c:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lkcr;->g:Laclh;

    return-void
.end method

.method public final m(Lacli;Laaqg;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lktw;

    invoke-direct {v1, p0, p2, v0}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v0, Laclh;

    invoke-direct {v0, v1, p1}, Laclh;-><init>(Lktw;Lacli;)V

    :goto_0
    iput-object v0, p0, Lkcr;->g:Laclh;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkcr;->a:Lcc;

    const-class v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Laclh;->b:Z

    if-eqz v2, :cond_1

    const-string p1, "SegmentProcessingServicePeer"

    const-string v0, "Service is already bound"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Laclh;->b:Z

    new-instance v1, Laclg;

    invoke-direct {v1, v0}, Laclg;-><init>(Laclh;)V

    iput-object v1, v0, Laclh;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Laclh;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "INTENT_CANCEL_TRANSCODE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Laclh;->d:Lktw;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to bind the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lktw;->b:Ljava/lang/Object;

    check-cast v1, Lkcr;

    iget-object p1, p1, Lktw;->a:Ljava/lang/Object;

    check-cast p1, Laaqg;

    invoke-virtual {v1, v0, p1}, Lkcr;->o(Ljava/lang/Exception;Laaqg;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkcr;->i()V

    iget-object p1, p0, Lkcr;->x:Lprz;

    iget-object v0, p0, Lkcr;->a:Lcc;

    iget-boolean v1, p0, Lkcr;->v:Z

    invoke-static {p2}, Lkbt;->D(Laaqg;)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1, p2}, Lprz;->k(ILandroid/content/Context;ZI)V

    return-void
.end method

.method public final n(Lbefi;Lbbcq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lkaa;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v0, p2

    move-object/from16 v8, p7

    iput-object v0, v1, Lkcr;->j:Lbbcq;

    move-object/from16 v0, p3

    iput-object v0, v1, Lkcr;->B:Ljava/lang/Integer;

    iput v13, v1, Lkcr;->k:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lkcr;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkcr;->u:Z

    sget-object v2, Lkaa;->a:Lkaa;

    if-ne v8, v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Lkcr;->A:Z

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v1, Lkcr;->r:Lacbd;

    invoke-static {v2}, Lkcr;->d(Lacbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbn;

    invoke-virtual {v1, v4, v2}, Lkcr;->a(Lbefi;Lacbn;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v1, Lkcr;->a:Lcc;

    invoke-static {v3, v5}, Lkbt;->m(Landroid/net/Uri;Landroid/app/Activity;)Laaqg;

    move-result-object v7

    iget-object v3, v1, Lkcr;->d:Laaqd;

    const/16 v11, 0x9

    if-nez v3, :cond_1

    :goto_1
    move-object v13, v1

    move-object v15, v7

    move/from16 v16, v9

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v8, Lkaa;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    :try_start_1
    const-string v0, " Failed to create preview video file because camera project state is null"

    invoke-direct {v1, v0}, Lkcr;->s(Ljava/lang/String;)V

    :goto_2
    move-object v6, v10

    goto :goto_4

    :cond_2
    iget-boolean v0, v2, Lacbn;->G:Z

    if-eqz v0, :cond_3

    const-string v0, " Failed to create preview video file because camera project state is deleted"

    invoke-direct {v1, v0}, Lkcr;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v0, "photo_trim_preview_video_"

    invoke-virtual {v2, v0}, Lacbn;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lacbn;->n:Ljava/io/File;

    invoke-virtual {v2}, Lacbn;->I()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, " Preview video file is null"

    invoke-direct {v1, v0}, Lkcr;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, " Failed to create preview video file, e: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkcr;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v14, v1

    move-object v4, v10

    goto/16 :goto_12

    :cond_4
    :try_start_4
    invoke-static {v2, v9}, Lkcr;->p(Lacbn;I)Laoxh;

    move-result-object v3

    invoke-virtual {v3, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_5
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4, v2}, Lkcr;->a(Lbefi;Lacbn;)Landroid/net/Uri;

    move-result-object v0

    iget v3, v1, Lkcr;->k:I

    invoke-static {v3, v7}, Lkbt;->y(ILaaqg;)Z

    move-result v3

    iput-boolean v3, v1, Lkcr;->v:Z

    iget-object v3, v1, Lkcr;->B:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v3

    goto :goto_5

    :goto_6
    iget-object v3, v1, Lkcr;->m:Landroid/net/Uri;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    iget-object v3, v1, Lkcr;->n:Landroid/net/Uri;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    iget v3, v1, Lkcr;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    new-instance v3, Ljyv;

    const/16 v9, 0x13

    invoke-direct {v3, v1, v9}, Ljyv;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lhkg;

    invoke-direct {v9, v1, v2, v7, v11}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    move-object v3, v0

    new-instance v0, Lkcm;

    invoke-direct/range {v0 .. v8}, Lkcm;-><init>(Lkcr;Lacbn;Landroid/net/Uri;Lbefi;ILjava/io/File;Laaqg;Lkaa;)V

    move-object v2, v6

    move-object v4, v10

    iget-boolean v10, v1, Lkcr;->v:Z

    iget-object v5, v1, Lkcr;->z:Lanrn;

    move v6, v11

    invoke-virtual {v5}, Lanrn;->aj()Z

    move-result v11

    invoke-virtual {v5}, Lanrn;->ag()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a

    move-object v13, v1

    move-object v15, v7

    move-object v8, v9

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-object v9, v0

    move-object v0, v3

    move-object v3, v12

    move v12, v5

    move-object/from16 v5, v17

    :try_start_7
    invoke-static/range {v0 .. v12}, Lkcr;->c(Landroid/net/Uri;Lbefi;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)Laclf;

    move-result-object v0

    move-object v4, v1

    new-instance v10, Lkcp;

    invoke-direct {v10, v13, v0, v14, v15}, Lkcp;-><init>(Lkcr;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laaqg;)V

    :goto_7
    invoke-virtual {v13, v10, v15}, Lkcr;->m(Lacli;Laaqg;)V

    iget v0, v4, Lbefi;->d:I

    iget v1, v4, Lbefi;->c:I

    if-le v0, v1, :cond_10

    if-eqz p6, :cond_8

    new-instance v10, Landroid/util/Size;

    move-object/from16 v2, p6

    iget v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-direct {v10, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v23, v10

    goto :goto_8

    :cond_8
    move-object/from16 v2, p6

    const/16 v23, 0x0

    :goto_8
    invoke-static {v14}, Lkcr;->q(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    move-result-object v24

    iget-object v3, v13, Lkcr;->a:Lcc;

    invoke-static {v3}, Labhe;->K(Landroid/content/Context;)I

    move-result v8

    if-nez v2, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    iget-wide v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_9
    if-nez v2, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_a
    if-nez v2, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    iget v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_b
    int-to-long v2, v0

    int-to-long v0, v1

    sub-long v21, v2, v0

    move/from16 v1, p4

    const/16 v6, 0x9

    if-ne v1, v6, :cond_d

    iget-object v0, v13, Lkcr;->p:Lbegb;

    if-eqz v0, :cond_c

    iget v1, v0, Lbegb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbegb;->c:Ljava/lang/String;

    iget-object v1, v13, Lkcr;->w:Ljql;

    move-object v2, v14

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v26

    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v13, Lkcr;->t:Lacnx;

    invoke-interface {v2}, Lacnx;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v1, Ljql;->a:Lafqb;

    const/16 v3, 0x9c

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v1, Ljql;->i:Lafpz;

    iget-object v2, v1, Ljql;->i:Lafpz;

    if-eqz v2, :cond_10

    iget-object v1, v1, Ljql;->s:Lzon;

    invoke-virtual {v1}, Lzon;->o()I

    move-result v31

    move-object/from16 v30, v0

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v32}, Ljql;->f(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laweh;

    move-result-object v0

    invoke-interface {v2, v0}, Lafpz;->c(Laweh;)V

    goto/16 :goto_d

    :cond_c
    move-object/from16 v20, v10

    goto :goto_c

    :cond_d
    move-object/from16 v20, v10

    move v6, v1

    :goto_c
    if-eqz v6, :cond_f

    const/16 v0, 0xa

    if-ne v6, v0, :cond_e

    iget-object v0, v13, Lkcr;->w:Ljql;

    move-object v1, v14

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v26

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v13, Lkcr;->t:Lacnx;

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, Ljql;->a:Lafqb;

    const/16 v2, 0x11e

    invoke-interface {v1, v2}, Lafqb;->m(I)Lafpz;

    move-result-object v1

    iput-object v1, v0, Ljql;->g:Lafpz;

    iget-object v0, v0, Ljql;->g:Lafpz;

    if-eqz v0, :cond_10

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v27, v8

    move-object/from16 v28, v9

    invoke-static/range {v20 .. v32}, Ljql;->f(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laweh;

    move-result-object v1

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    goto :goto_d

    :cond_e
    iget-object v0, v13, Lkcr;->r:Lacbd;

    invoke-static {v0}, Lkcr;->d(Lacbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v0, Lkcj;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v1, v13

    move-object v7, v14

    move-object v10, v15

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :try_start_8
    invoke-direct/range {v0 .. v10}, Lkcj;-><init>(Lkcr;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;Laaqg;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_a

    move-object v14, v1

    :try_start_9
    invoke-static {v11, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_e

    :cond_f
    move-object v14, v13

    iget-object v0, v14, Lkcr;->w:Ljql;

    move-object/from16 v1, p5

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v14, Lkcr;->t:Lacnx;

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ljql;->a:Lafqb;

    const/16 v2, 0xe6

    invoke-interface {v1, v2}, Lafqb;->m(I)Lafpz;

    move-result-object v1

    iput-object v1, v0, Ljql;->h:Lafpz;

    iget-object v0, v0, Ljql;->h:Lafpz;

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v13}, Ljql;->f(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laweh;

    move-result-object v1

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_d
    move-object v14, v13

    :cond_11
    :goto_e
    return-void

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    :goto_f
    move-object v14, v13

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    :goto_10
    move-object v14, v1

    :goto_11
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v14, v0, v4}, Lkcr;->k(Ljava/lang/Exception;Laaqg;)V

    return-void
.end method

.method final o(Ljava/lang/Exception;Laaqg;)V
    .locals 6

    iget-object v0, p0, Lkcr;->x:Lprz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkcr;->a:Lcc;

    iget-boolean v4, p0, Lkcr;->v:Z

    invoke-static {p2}, Lkbt;->D(Laaqg;)I

    move-result v5

    const/4 v1, 0x5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lprz;->l(ILandroid/content/Context;Ljava/lang/Exception;ZI)V

    :cond_0
    invoke-virtual {p0}, Lkcr;->g()V

    return-void
.end method

.method public final r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V
    .locals 4

    iput-object p2, p0, Lkcr;->i:Lkcs;

    iget-object p2, p0, Lkcr;->c:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkcr;->a:Lcc;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "onProcessedPercentageProgressChanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "onTranscodeCompleted"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "onTranscodeFailed"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "onTranscodeCancelled"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v1, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lkcr;->C:Lbz;

    new-instance v0, Ljwp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljwp;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    return-void
.end method
