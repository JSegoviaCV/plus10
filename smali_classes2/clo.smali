.class public final Lclo;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Laoxo;

.field private static final c:Ljava/util/Map;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const-string v1, "TransformerInternal"

    const-string v2, "Start"

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AssetLoader"

    const-string v2, "InputFormat"

    const-string v3, "OutputFormat"

    invoke-static {v2, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioDecoder"

    const-string v4, "InputFormat"

    const-string v5, "OutputFormat"

    const-string v6, "AcceptedInput"

    const-string v7, "ProducedOutput"

    const-string v8, "InputEnded"

    const-string v9, "OutputEnded"

    invoke-static/range {v4 .. v9}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioGraph"

    const-string v4, "RegisterNewInputStream"

    const-string v5, "OutputEnded"

    invoke-static {v4, v5}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioMixer"

    const-string v6, "ProducedOutput"

    invoke-static {v4, v3, v6}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AudioEncoder"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    invoke-static/range {v6 .. v11}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "VideoDecoder"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    invoke-static/range {v6 .. v11}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "VideoFrameProcessor"

    const-string v6, "RegisterNewInputStream"

    const-string v7, "SurfaceTextureInput"

    const-string v8, "QueueFrame"

    const-string v9, "QueueBitmap"

    const-string v10, "QueueTexture"

    const-string v11, "RenderedToOutputSurface"

    const-string v12, "OutputTextureRendered"

    const-string v13, "ReceiveEndOfAllInput"

    const-string v14, "SignalEnded"

    invoke-static/range {v6 .. v14}, Laoxh;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ExternalTextureManager"

    const-string v3, "SignalEOS"

    const-string v4, "SurfaceTextureTransformFix"

    invoke-static {v3, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BitmapTextureManager"

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "TexIdTextureManager"

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Compositor"

    const-string v3, "OutputTextureRendered"

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "VideoEncoder"

    const-string v6, "InputFormat"

    const-string v7, "OutputFormat"

    const-string v8, "AcceptedInput"

    const-string v9, "ProducedOutput"

    const-string v10, "InputEnded"

    const-string v11, "OutputEnded"

    invoke-static/range {v6 .. v11}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Muxer"

    const-string v3, "CanWriteSample"

    const-string v4, "AcceptedInput"

    const-string v6, "InputEnded"

    invoke-static {v2, v3, v4, v6, v5}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lclo;->b:Laoxo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lclo;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lclo;->d:J

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 10

    const-class v0, Lclo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclo;->a:Z

    if-nez v1, :cond_0

    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    sget-object v3, Lclo;->b:Laoxo;

    invoke-virtual {v3}, Laoxo;->s()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    sget-object v6, Lclo;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprz;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v7

    const-string v8, "count"

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget v8, v6, Lprz;->a:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v7

    const-string v8, "first"

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v7, v6, Lprz;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcln;

    invoke-virtual {v8}, Lcln;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    iget-object v6, v6, Lprz;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "last"

    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcln;

    invoke-virtual {v7}, Lcln;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_1

    :cond_4
    const-string v6, "No events"

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    :try_start_3
    const-string v1, "\"Error generating trace summary\""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    sget v3, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_5
    :try_start_5
    sget v3, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static varargs declared-synchronized b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v1, Lclo;

    monitor-enter v1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p0, "VideoDecoder"

    goto :goto_0

    :cond_0
    const-string p0, "AudioDecoder"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "VideoEncoder"

    goto :goto_0

    :cond_2
    const-string p0, "AudioEncoder"

    :goto_0
    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-class v1, Lclo;

    monitor-enter v1

    :try_start_0
    const-string v6, ""

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-class v1, Lclo;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclo;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lclo;->d:J

    sub-long/2addr v2, v4

    sget-object v0, Lclo;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lprz;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lprz;-><init>([C)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lprz;

    invoke-static {p4, p5}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance p0, Lcln;

    move-wide p1, p2

    move-wide p3, v2

    invoke-direct/range {p0 .. p5}, Lcln;-><init>(JJLjava/lang/String;)V

    iget-object p1, v0, Lprz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lprz;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p0

    if-le p0, p3, :cond_3

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    :goto_0
    iget p0, v0, Lprz;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lprz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lclo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lclo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
