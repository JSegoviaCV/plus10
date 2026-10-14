.class public final Lbegp;
.super Ljava/lang/Object;

# interfaces
.implements Lbehb;


# static fields
.field private static final a:Ljava/lang/String; = "begp"


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbegp;->b:Landroid/content/ContentProviderClient;

    const-string p1, "device_params"

    invoke-static {p2, p1}, Linternal/org/jni_zero/JniUtil;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbegp;->c:Landroid/net/Uri;

    const-string p1, "user_prefs"

    invoke-static {p2, p1}, Linternal/org/jni_zero/JniUtil;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbegp;->d:Landroid/net/Uri;

    const-string p1, "phone_params"

    invoke-static {p2, p1}, Linternal/org/jni_zero/JniUtil;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbegp;->e:Landroid/net/Uri;

    const-string p1, "sdk_configuration_params"

    invoke-static {p2, p1}, Linternal/org/jni_zero/JniUtil;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbegp;->f:Landroid/net/Uri;

    const-string p1, "recent_headsets"

    invoke-static {p2, p1}, Linternal/org/jni_zero/JniUtil;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Laray;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-direct {p0, p2, p3}, Lbegp;->h(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Laray;->mergeFrom([B)Laray;

    move-result-object p1

    invoke-interface {p1}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lbegp;->a:Ljava/lang/String;

    const-string v0, "Error reading params from ContentProvider"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbegp;->b:Landroid/content/ContentProviderClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    :try_start_2
    sget-object p2, Lbegp;->a:Ljava/lang/String;

    const-string v0, "Invalid params result from ContentProvider query: "

    invoke-static {v3, v0}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object p2, p1

    move-object p1, v1

    :goto_2
    :try_start_3
    sget-object v0, Lbegp;->a:Ljava/lang/String;

    const-string v2, "Error reading params from ContentProvider"

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
.end method


# virtual methods
.method public final a(Lbehr;)Lapmf;
    .locals 2

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbehk;->c:Lapmf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbegp;->f:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, p1}, Lbegp;->g(Laray;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lapmf;

    return-object p1
.end method

.method public final b()Lbeho;
    .locals 3

    sget-object v0, Lbeho;->a:Lbeho;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbegp;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbegp;->g(Laray;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbeho;

    return-object v0
.end method

.method public final c()Lbehp;
    .locals 3

    sget-object v0, Lbehp;->a:Lbehp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbegp;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbegp;->g(Laray;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbehp;

    return-object v0
.end method

.method public final d()Lbehq;
    .locals 3

    sget-object v0, Lbehq;->a:Lbehq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbegp;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbegp;->g(Laray;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbehq;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbegp;->b:Landroid/content/ContentProviderClient;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final f(Lbeho;)Z
    .locals 4

    iget-object v0, p0, Lbegp;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbegp;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lbegp;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lbegp;->a:Ljava/lang/String;

    const-string v1, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lbegp;->a:Ljava/lang/String;

    const-string v1, "Failed to write params to ContentProvider"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
