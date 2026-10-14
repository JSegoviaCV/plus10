.class public Lquq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lzcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Lbekk;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public static B(Ljava/lang/String;)Lbekk;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    const-string p0, "link_response"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Lbekk;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbekk;-><init>(ILjava/lang/Object;[B)V

    return-object p0
.end method

.method private static C(Lqbs;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "armv71"

    const-string v2, "i686"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Laosp;->u:Laosp;

    invoke-virtual {v1}, Laosp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    :try_start_0
    const-class v3, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    const/4 v4, 0x0

    aget-object p0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lqbs;->c(IJLjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lqbs;->c(IJLjava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static D([BLjava/lang/String;Lqbs;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Laosp;->u:Laosp;

    invoke-virtual {v1}, Laosp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lqbs;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwn;

    sget-object v2, Lqwi;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Laqif;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laqjh;)Ljava/util/List;
    .locals 3

    new-instance v0, Lbgwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgwb;-><init>([B)V

    iget v1, p0, Laqjh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lqwn;->a:Lqwn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Laqjh;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lqwn;->b:Lqwn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p0, p0, Laqjh;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lqwn;->d:Lqwn;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lapsu;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lquq;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvyi;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p0, p1, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lapex;
    .locals 1

    const-string v0, "GAL"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Lqwk;
    .locals 3

    invoke-static {p0}, Lquq;->j(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lqwk;

    const/4 v1, 0x2

    const-string v2, "Network error"

    invoke-direct {v0, v1, v2, p0}, Lqwk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lqwk;

    const/4 v1, 0x1

    const-string v2, "An error occurred in gRPC call"

    invoke-direct {v0, v1, v2, p0}, Lqwk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 1

    invoke-static {p0}, Lquq;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/StatusException;

    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbfdt;

    if-eqz v0, :cond_1

    check-cast p0, Lbfdt;

    iget-object p0, p0, Lbfdt;->a:Lio/grpc/Status;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;Lqbs;)I
    .locals 13

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x1399

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    invoke-virtual {p1, v1, p0}, Lqbs;->b(ILjava/lang/String;)V

    :goto_0
    move p0, v5

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lapkh;

    const-string v10, ".*\\.so$"

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-direct {p0, v10}, Lapkh;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x14

    :try_start_1
    new-array v10, p0, [B

    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, p0, :cond_2

    new-array p0, v11, [B

    aput-byte v1, p0, v1

    aput-byte v1, p0, v9

    aget-byte v12, v10, v7

    if-ne v12, v11, :cond_3

    invoke-static {v10, v6, p1}, Lquq;->D([BLjava/lang/String;Lqbs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    const/16 v11, 0x13

    :try_start_3
    aget-byte v11, v10, v11

    aput-byte v11, p0, v1

    const/16 v1, 0x12

    aget-byte v1, v10, v1

    aput-byte v1, p0, v9

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v8, :cond_8

    const/16 v1, 0x28

    if-eq p0, v1, :cond_7

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_5

    const/16 v1, 0xf3

    if-eq p0, v1, :cond_4

    invoke-static {v10, v6, p1}, Lquq;->D([BLjava/lang/String;Lqbs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p0, v9

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v4

    goto :goto_1

    :cond_6
    move p0, v3

    goto :goto_1

    :cond_7
    move p0, v8

    goto :goto_1

    :cond_8
    move p0, v7

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p1}, Lquq;->D([BLjava/lang/String;Lqbs;)V

    :goto_3
    move p0, v9

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "No .so"

    invoke-virtual {p1, v1, p0}, Lqbs;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-ne p0, v5, :cond_12

    invoke-static {p1}, Lquq;->C(Lqbs;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "Empty dev arch"

    invoke-static {v6, p0, p1}, Lquq;->D([BLjava/lang/String;Lqbs;)V

    :goto_6
    move p0, v9

    goto :goto_9

    :cond_a
    const-string v0, "i686"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "x86_64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p0, v3

    goto :goto_9

    :cond_c
    const-string v0, "arm64-v8a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move p0, v4

    goto :goto_9

    :cond_d
    const-string v0, "armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "armv71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "riscv64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move p0, v2

    goto :goto_9

    :cond_f
    invoke-static {v6, p0, p1}, Lquq;->D([BLjava/lang/String;Lqbs;)V

    goto :goto_6

    :cond_10
    :goto_7
    move p0, v8

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v7

    :cond_12
    :goto_9
    if-eq p0, v9, :cond_18

    if-eq p0, v8, :cond_17

    if-eq p0, v7, :cond_16

    if-eq p0, v4, :cond_15

    if-eq p0, v3, :cond_14

    if-eq p0, v2, :cond_13

    const-string v0, "null"

    goto :goto_a

    :cond_13
    const-string v0, "RISCV64"

    goto :goto_a

    :cond_14
    const-string v0, "X86_64"

    goto :goto_a

    :cond_15
    const-string v0, "ARM64"

    goto :goto_a

    :cond_16
    const-string v0, "X86"

    goto :goto_a

    :cond_17
    const-string v0, "ARM7"

    goto :goto_a

    :cond_18
    const-string v0, "UNSUPPORTED"

    :goto_a
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, v0}, Lqbs;->b(ILjava/lang/String;)V

    return p0
.end method

.method public static m(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lqbq;->d:Lqwe;

    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lqbq;->c:Lqwe;

    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max allowed bundle size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in a bundle of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 3

    sget-object v0, Lqbq;->d:Lqwe;

    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqbk;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lqbq;->c:Lqwe;

    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max allowed feedback options size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Feedback"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static r(Ljava/util/concurrent/Executor;Lqtq;Lj$/time/Duration;)Lqtq;
    .locals 9

    invoke-virtual {p1}, Lqtq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Timeout must be positive"

    invoke-static {v2, v5}, Lpyn;->ai(ZLjava/lang/Object;)V

    const-string v2, "TimeUnit must not be null"

    invoke-static {v4, v2}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqun;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Lqun;-><init>([B[B)V

    new-instance v6, Lcf;

    invoke-direct {v6, v2}, Lcf;-><init>(Lqun;)V

    new-instance v7, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v5, Lqhw;

    const/16 v8, 0x12

    invoke-direct {v5, v6, v8}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v7, v5, v0, v1}, Lanvf;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lqtv;

    invoke-direct {v0, v7, v6, v2, v3}, Lqtv;-><init>(Lanvf;Lcf;Lqun;I)V

    invoke-virtual {p1, v0}, Lqtq;->o(Lqti;)V

    iget-object p1, v6, Lcf;->a:Ljava/lang/Object;

    new-instance v0, Lqag;

    invoke-direct {v0, p2}, Lqag;-><init>(Lj$/time/Duration;)V

    check-cast p1, Lqtq;

    invoke-virtual {p1, p0, v0}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Exception;ILjava/lang/String;)Lptq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lptq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p0}, Lptq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static t(Landroid/os/RemoteException;Ljava/lang/String;)Lptq;
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p0, Landroid/os/DeadObjectException;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-static {p0, v0, p1}, Lquq;->s(Ljava/lang/Exception;ILjava/lang/String;)Lptq;

    move-result-object p0

    return-object p0
.end method

.method public static u([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)[B
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lquq;->x(Ljava/lang/String;ILjava/lang/Throwable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)[B
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v0, p1}, Lquq;->x(Ljava/lang/String;ILjava/lang/Throwable;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;ILjava/lang/Throwable;)[B
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    const-string v3, "25.22.05-000"

    aput-object v3, v1, p1

    const-string v3, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object v3, p1, p0

    const-string p2, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object p2, p0, v2

    const-string p2, "\nBuild.FINGERPRINT: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lquq;->y(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Lzcm;
    .locals 6

    const-class v0, Lquq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lquq;->a:Lzcm;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DG"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lanvf;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpzw;

    invoke-direct {v3}, Lpzw;-><init>()V

    new-instance v4, Lpzb;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3, v3}, Lpzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpuz;Lpvw;)V

    new-instance v1, Lroi;

    invoke-direct {v1, v2, v4, v3}, Lroi;-><init>(Landroid/os/Handler;Lpxe;Lpzw;)V

    sget-object v2, Lqep;->a:Lpno;

    new-instance v2, Lbop;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbop;-><init>(I)V

    invoke-static {v2}, Lpno;->A(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lpzy;

    invoke-direct {v3, p0}, Lpzy;-><init>(Landroid/content/Context;)V

    new-instance p0, Lzcm;

    invoke-direct {p0, v1, v2, v3}, Lzcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lquq;->a:Lzcm;

    :cond_0
    sget-object p0, Lquq;->a:Lzcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDone()V
    .locals 0

    return-void
.end method

.method public onMissing(Lqun;)V
    .locals 0

    return-void
.end method

.method public onNewItem(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lqun;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
