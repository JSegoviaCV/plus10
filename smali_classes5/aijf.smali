.class public final Laijf;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/security/Key;

.field public final c:Laiij;

.field public final d:Laiir;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "expired_stream"

    const-string v22, "ytb_uri"

    const-string v1, "video_id"

    const-string v2, "itag"

    const-string v3, "format_stream_proto"

    const-string v4, "duration_millis"

    const-string v5, "audio_only"

    const-string v6, "bytes_transferred"

    const-string v7, "bytes_total"

    const-string v8, "stream_status"

    const-string v9, "stream_status_timestamp"

    const-string v10, "transfer_added_timestamp"

    const-string v11, "transfer_started_timestamp"

    const-string v12, "transfer_completed_timestamp"

    const-string v13, "storage_format"

    const-string v14, "wrapped_key"

    const-string v15, "disco_key_iv"

    const-string v16, "disco_key"

    const-string v17, "disco_nonce_text"

    const-string v18, "encryption_key_type"

    const-string v19, "external_yt_file_path"

    const-string v20, "storage_id"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laijf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Laiij;Laiir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijf;->b:Ljava/security/Key;

    iput-object p2, p0, Laijf;->c:Laiij;

    iput-object p3, p0, Laijf;->d:Laiir;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laijf;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laiof;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "video_id"

    invoke-virtual {p1}, Laiof;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laiof;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v3, "format_stream_proto"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p1, Laiof;->c:Z

    const-string v2, "audio_only"

    invoke-static {v1}, Lzlk;->b(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Laiof;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Laiof;->d:J

    const-string v3, "bytes_transferred"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Laiof;->e:I

    const-string v2, "stream_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Laiof;->f:J

    const-string v3, "stream_status_timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Laiof;->p:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    const-string v3, "storage_format"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Laiof;->g:[B

    const-string v3, "wrapped_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Laiof;->h:[B

    const-string v3, "disco_key_iv"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Laiof;->i:Lbdud;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    iget-object v4, p0, Laijf;->b:Ljava/security/Key;

    invoke-static {v1, v3, v4}, Ladib;->s([B[BLjava/security/Key;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    iget-object v3, p1, Laiof;->j:Ljava/lang/String;

    const-string v4, "disco_key"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_2
    iget-object v3, p1, Laiof;->o:Landroid/net/Uri;

    const-string v4, "disco_nonce_text"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p1, Laiof;->k:I

    const-string v4, "encryption_key_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "ytb_uri"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Laiof;->l:Ljava/lang/String;

    const-string v2, "storage_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Laiof;->m:Z

    const-string v1, "expired_stream"

    invoke-static {p1}, Lzlk;->b(Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    throw v2
.end method

.method public final b(Laije;)V
    .locals 1

    iget-object v0, p0, Laijf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;ZLaxti;)V
    .locals 4

    const-string v0, "video_id = ?"

    :try_start_0
    iget-object v1, p0, Laijf;->c:Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "streams"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laijf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laije;

    invoke-interface {v2, p1, p2, p3}, Laije;->a(Ljava/lang/String;ZLaxti;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laijf;->d:Laiir;

    :try_start_1
    iget-object p3, p2, Laiir;->b:Laiij;

    invoke-virtual {p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string v1, "hashes"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p2, Laiir;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiiq;

    invoke-interface {p2}, Laiiq;->a()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p2, Laiir;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laiiq;

    invoke-interface {p3}, Laiiq;->a()V

    goto :goto_2

    :cond_2
    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Laijf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laije;

    invoke-interface {v2, p1, p2, p3}, Laije;->a(Ljava/lang/String;ZLaxti;)V

    goto :goto_3

    :cond_3
    throw v0
.end method
