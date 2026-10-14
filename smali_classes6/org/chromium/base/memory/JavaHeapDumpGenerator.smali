.class public final Lorg/chromium/base/memory/JavaHeapDumpGenerator;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbidp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbidp;
    .locals 8

    sget-object v0, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a:Lbidp;

    if-nez v0, :cond_5

    new-instance v0, Lbidy;

    invoke-direct {v0}, Lbidy;-><init>()V

    new-instance v1, Lbidu;

    const-string v2, "P"

    invoke-direct {v1, v2}, Lbidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lbidy;->d(Lbiea;Lbidz;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbidy;->b(I)V

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Lbidy;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbidy;->b(I)V

    const-string v3, "M"

    invoke-virtual {v0, v3}, Lbidy;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lbidy;->b(I)V

    const-string v4, "W"

    invoke-virtual {v0, v4}, Lbidy;->i(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbidy;->b(I)V

    const-string v4, "D"

    invoke-virtual {v0, v4}, Lbidy;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lbidy;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lbidw;

    sget-object v2, Lbidu;->a:Lbidu;

    invoke-direct {v1, v2}, Lbidw;-><init>(Lbiea;)V

    invoke-virtual {v0, v1, v1}, Lbidy;->d(Lbiea;Lbidz;)V

    goto :goto_3

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lbidw;

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbidw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v4}, Lbidy;->c(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v6, Lbidw;

    aget-object v1, v5, v1

    check-cast v1, Lbiea;

    aget-object v2, v5, v2

    check-cast v2, Lbidz;

    invoke-direct {v6, v1}, Lbidw;-><init>(Lbiea;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v0}, Lbidy;->e()V

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbidy;->f()V

    invoke-virtual {v0, v3}, Lbidy;->i(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbidy;->b(I)V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbidy;->a()Lbidp;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a:Lbidp;

    :cond_5
    sget-object v0, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a:Lbidp;

    return-object v0
.end method

.method public static generateHprof(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method
