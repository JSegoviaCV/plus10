.class public final Lahnr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagyb;-><init>([B)V

    iput-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/DataOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqb;Lafsf;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lafsf;->aH()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lafqm;

    invoke-direct {p1}, Lafqm;-><init>()V

    :cond_0
    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahwh;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Latla;

    invoke-virtual/range {p1 .. p1}, Lahwh;->h()Latla;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lahwh;->g()Latla;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Lahwh;->f()Latla;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual/range {p1 .. p1}, Lahwh;->e()Latla;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-array v3, v1, [I

    iput-object v3, v0, Lahnr;->a:Ljava/lang/Object;

    new-array v3, v1, [I

    iput-object v3, v0, Lahnr;->b:Ljava/lang/Object;

    move v3, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v2, v4

    iget v7, v6, Latla;->e:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v7, v5, :cond_1

    :goto_1
    iget v7, v6, Latla;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_1

    iget v7, v6, Latla;->e:I

    :cond_1
    iget-object v7, v0, Lahnr;->a:Ljava/lang/Object;

    iget v8, v6, Latla;->c:I

    int-to-long v8, v8

    iget v10, v6, Latla;->d:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long v12, v8, v10

    const-wide/16 v14, 0x1f4

    const-wide/32 v16, 0x5265c00

    invoke-static/range {v12 .. v17}, Ladlr;->aI(JJJ)J

    move-result-wide v8

    long-to-int v8, v8

    check-cast v7, [I

    aput v8, v7, v3

    iget-object v7, v0, Lahnr;->b:Ljava/lang/Object;

    add-int/lit8 v8, v3, 0x1

    iget v6, v6, Latla;->d:I

    check-cast v7, [I

    aput v6, v7, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Laioa;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahnr;->b:Ljava/lang/Object;

    iget p1, p1, Laioa;->d:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "livecreation"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lahnr;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Laiik;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance v0, Laety;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Laety;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static ai(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private final ay(Ljava/io/File;J)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final e(Lbefk;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lbefk;->d:Lbeep;

    if-nez p0, :cond_0

    sget-object p0, Lbeep;->a:Lbeep;

    :cond_0
    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedp;

    goto :goto_1

    :cond_2
    sget-object v0, Lbedp;->a:Lbedp;

    :goto_1
    iget v1, v0, Lbedp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbedp;->g:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    :cond_3
    invoke-static {v1, v2}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t copy shorts editor assets."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Lakax;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "/pudl"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lakax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Laqaj;

    move-result-object p0

    const-string p1, "e"

    move-wide/from16 p2, p8

    invoke-virtual {p0, p1, p2, p3}, Laqaj;->e(Ljava/lang/String;J)V

    invoke-virtual {p0}, Laqaj;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufr;

    iget v2, v1, Laufr;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    const/4 v2, 0x0

    iput-object v2, v1, Lavlu;->d:Lauyu;

    iget v3, v1, Lavlu;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v1, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    iput-object v2, v1, Lavlu;->j:Lavlm;

    iget v2, v1, Lavlu;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    return-object v1
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    iget v2, v1, Lavlu;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    iput-object v1, v2, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavlu;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    iput-object v3, v1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v2, v1, Lavlu;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lavlu;->b:I

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    invoke-static {}, Lavlu;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lavlu;->m:Larad;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufr;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide p6, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    if-nez p8, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p6, v0, Laqze;->instance:Laqzm;

    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    and-int/lit8 p7, p7, -0x3

    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p7

    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p6, v0, Laqze;->instance:Laqzm;

    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    and-int/lit8 p7, p7, -0x5

    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p7

    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    new-instance p7, Landroid/util/SparseArray;

    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move p2, v3

    goto :goto_4

    :cond_4
    if-eqz p8, :cond_7

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_6

    invoke-virtual {v0, v2}, Laqze;->dC(I)Laufr;

    move-result-object v4

    iget-object v5, v4, Laufr;->g:Ljava/lang/String;

    invoke-static {v5}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Laufr;->e:I

    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    move v2, v1

    :goto_3
    if-ge v2, p2, :cond_7

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufr;

    iget v5, v4, Laufr;->e:I

    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_4
    if-eqz p3, :cond_8

    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p3

    invoke-virtual {p6, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz p8, :cond_a

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_a

    invoke-virtual {v0, v1}, Laqze;->dC(I)Laufr;

    move-result-object p8

    iget-object v2, p8, Laufr;->g:Ljava/lang/String;

    invoke-static {v2}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p8, Laufr;->e:I

    invoke-virtual {p6, v2, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v3, p2

    :goto_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-static {p6}, Lahnr;->j(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqze;->dE(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-static {p7}, Lahnr;->j(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqze;->dF(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p3, p0, Laqzg;->instance:Laqzm;

    check-cast p3, Lavlu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p2, p3, Lavlu;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lavlu;->b:I

    if-eqz v3, :cond_b

    sget-object p1, Ladtb;->b:Ladtb;

    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavlu;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavlu;

    invoke-static {p1, p0, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    invoke-direct {p2, p3, p4, p5, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save device context event"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget v0, v0, Lawom;->L:I

    return v0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget v0, v0, Lawom;->W:I

    return v0
.end method

.method public final C()Lawom;
    .locals 1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->d:Lawom;

    if-nez v0, :cond_0

    sget-object v0, Lawom;->a:Lawom;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lawom;->a:Lawom;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-object v0, v0, Lawom;->z:Larad;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->H:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->G:Z

    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b935a4

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b88e1a

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5095c

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x1cc48402

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->O:Z

    return v0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b82208

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->U:Z

    return v0
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8146b

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50e97

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b83506

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b83daf

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5f034

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->u:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->N:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->M:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->J:Z

    return v0
.end method

.method public final W()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b52f88

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b835d6

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5ab9a

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 4

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8e727

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final aa()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92888

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8db2d

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 1

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->o:Z

    return v0
.end method

.method public final ad(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lzip;->d()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to load thumbnail."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ae(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final af(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lzip;->d()V

    :try_start_0
    invoke-virtual {p0, p1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete thumbnail."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ag(J)V
    .locals 6

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-direct {p0, v3, p1, p2}, Lahnr;->ay(Ljava/io/File;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "THUMBNAIL_STREAM_PREVIEW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Failed to close output stream."

    invoke-static {}, Lzip;->d()V

    invoke-static {p1}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length p2, p1

    invoke-virtual {v3, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "Failed to save bitmap."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_1
    return v2

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_3
    throw p1
.end method

.method public final aj(Ljava/lang/String;Laldr;Landroid/net/Uri;JLzfp;)V
    .locals 1

    invoke-virtual {p0, p1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lahnr;->ay(Ljava/io/File;J)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lahnr;->ad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p6, p3, p1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p6, p3, p1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance p4, Lacpp;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p1, p6, p5}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final ak()Laetp;
    .locals 1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Laety;

    iget-object v0, v0, Laety;->b:Laetp;

    return-object v0
.end method

.method public final al()Laeuf;
    .locals 1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Laety;

    iget-object v0, v0, Laety;->e:Laeuf;

    return-object v0
.end method

.method public final am(Laeud;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladtr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laesu;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final an(Laetx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lahnr;->ao(Laetx;Z)V

    return-void
.end method

.method public final ao(Laetx;Z)V
    .locals 6

    new-instance v0, Lcob;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ap(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aq()V
    .locals 3

    invoke-virtual {p0}, Lahnr;->av()V

    new-instance v0, Laepx;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    iget-boolean v1, v1, Laety;->a:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laety;

    invoke-virtual {v1}, Laety;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laety;

    invoke-virtual {v1}, Laety;->b()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Laety;

    iget-object v1, v1, Laety;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final as(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    iput-object p1, v1, Laety;->d:Ljava/lang/Runnable;

    move-object p1, v0

    check-cast p1, Laety;

    iput-object p2, p1, Laety;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final at(Laeuf;)V
    .locals 3

    new-instance v0, Ladtr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laesu;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final au()V
    .locals 3

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laety;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lahnr;->ar()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final av()V
    .locals 3

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laety;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aw()Z
    .locals 1

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Laety;

    iget-boolean v0, v0, Laety;->a:Z

    return v0
.end method

.method public final ax(Laeui;)V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laety;

    iput-object p1, v1, Laety;->h:Laeui;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "thumbnail_editor"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Labqz;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[\\r\\n]+"

    invoke-static {v1}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v1

    invoke-virtual {v1, p2}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v2}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Lahdl;

    invoke-direct {p2, p1, v0}, Lahdl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lahgi;->j(Lahdl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lahgi;->k(Ljava/io/IOException;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lahnr;->n(I)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    invoke-interface {p1, p2}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lafql;

    invoke-direct {v1}, Lafql;-><init>()V

    iget-object v2, p0, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lawem;)V
    .locals 3

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laweh;->T:Lawem;

    iget p1, v1, Laweh;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    const/16 v1, 0xbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xbf

    invoke-virtual {p0, v2}, Lahnr;->n(I)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpz;

    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    return-void
.end method

.method public final r(Landroid/view/View;Lafgb;)Lafge;
    .locals 3

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    new-instance v1, Lafge;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1, p2}, Lafge;-><init>(Laird;Ljava/util/concurrent/Executor;Landroid/view/View;Lafgb;)V

    return-object v1
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Lagyb;

    invoke-virtual {v0}, Lagyb;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lagyb;->b()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Lagyb;

    invoke-virtual {v0}, Lagyb;->reset()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final v(D)V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahnr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final z()D
    .locals 2

    invoke-virtual {p0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0

    :cond_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    return-wide v0
.end method
