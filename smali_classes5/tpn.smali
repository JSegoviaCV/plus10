.class public final Ltpn;
.super Ljava/lang/Object;

# interfaces
.implements Ltol;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Laoru;

.field private final d:Ltpu;

.field private final e:Lmzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpu;Lmzy;Laoru;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpn;->b:Landroid/content/Context;

    iput-object p2, p0, Ltpn;->d:Ltpu;

    iput-object p3, p0, Ltpn;->e:Lmzy;

    iput-object p4, p0, Ltpn;->c:Laoru;

    iput-object p5, p0, Ltpn;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "SharedPreferencesFileGroupsMetadata"

    iget-object v1, p1, Ltma;->d:Ljava/lang/String;

    const-string v2, "%s: Adding file group %s"

    invoke-static {v2, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltpn;->d:Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Ltma;->k:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lsww;->d(Ltma;J)Ltma;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ltpn;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    iget-object v1, p0, Ltpn;->c:Laoru;

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "gms_icing_mdd_group_key_properties"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Ltpn;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ltpn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llgm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltpn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltpn;->b:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_groups"

    iget-object v3, p0, Ltpn;->c:Laoru;

    invoke-static {v1, v2, v3}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lmzy;->Y(Ljava/lang/String;)Ltmj;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltri; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize groupKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "%s: Deleting null file group "

    const-string v5, "SharedPreferencesFileGroupsMetadata"

    invoke-static {v4, v5}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "FileGroupsMetadataUtil"

    iget-object v1, p0, Ltpn;->b:Landroid/content/Context;

    iget-object v2, p0, Ltpn;->c:Laoru;

    invoke-static {v1, v2}, Lmzy;->Z(Landroid/content/Context;Laoru;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v2}, La;->ce(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-class v5, Ltma;

    sget-object v6, Ltma;->a:Ltma;

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lswz;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;Larbf;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%s: IOException occurred while reading file groups."

    invoke-static {v2, v0, v4}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_2

    :catch_2
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%s: Exception while reading from stale groups into buffer."

    invoke-static {v1, v0, v2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_2

    :catch_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File %s not found while reading."

    invoke-static {v1, v0}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :cond_0
    :goto_2
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_groups"

    iget-object v2, p0, Ltpn;->c:Laoru;

    invoke-static {v0, v1, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ltma;->a:Ltma;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmzy;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Ltma;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gms_icing_mdd_group_key_properties"

    iget-object v2, p0, Ltpn;->c:Laoru;

    invoke-static {v0, v1, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ltmk;->a:Ltmk;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmzy;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Ltmk;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    iget-object v1, p0, Ltpn;->c:Laoru;

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lmzy;->W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_groups"

    iget-object v2, p0, Ltpn;->c:Laoru;

    invoke-static {v0, v1, v2}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmj;

    iget-object v2, v1, Ltmj;->c:Ljava/lang/String;

    iget-object v3, v1, Ltmj;->d:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SharedPreferencesFileGroupsMetadata"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "%s: Removing group %s %s"

    invoke-static {v2, v4}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lmzy;->T(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Ltpn;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    iget-object v1, p0, Ltpn;->c:Laoru;

    invoke-static {p1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmzy;->X(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0}, Ltpn;->n()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lswz;->lQ(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "IOException occurred while writing file groups."

    invoke-static {p1}, Ltqt;->f(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File %s not found while writing."

    invoke-static {v0, p1}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final n()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ltpn;->b:Landroid/content/Context;

    iget-object v1, p0, Ltpn;->c:Laoru;

    invoke-static {v0, v1}, Lmzy;->Z(Landroid/content/Context;Laoru;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
