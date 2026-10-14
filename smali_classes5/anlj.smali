.class public final Lanlj;
.super Ljava/lang/Object;

# interfaces
.implements Lanlh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lanlj;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    invoke-static {p0, p1, v1}, Lanls;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object p1

    const-class v1, Lanls;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Lbhsh;->l(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "makePathElements"

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    invoke-static {p0, v0, v2, v3, v1}, Lanls;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance p0, Lanll;

    const-string v0, "Error in makePathElements"

    invoke-direct {p0, v0}, Lanll;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p0, v1}, Lanll;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    const-class p1, Lanls;

    monitor-enter p1

    :try_start_1
    const-string v1, "nativeLibraryPathElements"

    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lanls;->Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    array-length v3, v1

    :goto_2
    invoke-virtual {p0}, Lbhsh;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lbhsh;->l(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    new-instance v0, Lanlk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, Lanlj;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLanli;)Z

    move-result p0

    return p0
.end method

.method static e(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "pathList"

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lanls;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object p0

    invoke-virtual {p0}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLanli;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lanlj;->e(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "dexElements"

    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lanls;->Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object v1

    invoke-virtual {v1}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "path"

    const-class v6, Ljava/io/File;

    invoke-static {v4, v5, v6}, Lanls;->Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object v4

    invoke-virtual {v4}, Lbhsh;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "SplitCompat"

    const/4 v4, 0x0

    if-nez p3, :cond_3

    invoke-interface {p4, p2}, Lanli;->a(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should be optimized "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class p2, [Ljava/lang/Object;

    const/4 p4, 0x3

    new-array v5, p4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v4

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v3

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "makePathElements"

    invoke-static {p0, v6, v5}, Lanls;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object p1, p4, v3

    aput-object v0, p4, v7

    invoke-virtual {v5, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbhsh;->n(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lanll;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lanll;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :goto_2
    if-ge v4, p3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/IOException;

    invoke-static {v2, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, p4}, Lanll;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    const-class p3, Ljava/io/IOException;

    invoke-static {p0, p2, p3}, Lanls;->Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lbhsh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbhsh;->n(Ljava/util/Collection;)V

    throw p1

    :cond_5
    :goto_3
    return v3

    :catch_0
    move-exception p1

    new-instance p2, Lanlm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v6, p3, v4

    aput-object p0, p3, v3

    const-string p0, "Failed to invoke method %s on an object of type %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lanlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    iget v0, p0, Lanlj;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Lanlj;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lanlj;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lanlj;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2

    iget v0, p0, Lanlj;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lanlk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    invoke-static {p1, p2, p3, p4, v0}, Lanlj;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLanli;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lanlj;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lanlj;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
