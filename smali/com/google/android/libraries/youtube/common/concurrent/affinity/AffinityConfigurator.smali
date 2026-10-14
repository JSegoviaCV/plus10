.class public final Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxn;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    return-void
.end method

.method private native addTidJNI(I)Z
.end method

.method private native calcBiggerCoresMaskJNI()J
.end method

.method private native calcSmallerCoresMaskJNI()J
.end method

.method private native changeSchedulePolicyForThreadJNI(I)Z
.end method

.method private native initializeJNI(JJ)V
.end method

.method private native removeTidJNI(I)Z
.end method

.method private native restoreAffinityForThreadJNI(I)Z
.end method

.method private native restoreAffinityJNI()Z
.end method

.method private native setAffinityForThreadJNI(IZ)Z
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "AffinityConfigurator.addTid failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->addTidJNI(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10401e00

    invoke-interface {v0, v1}, Lzxn;->b(I)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x20

    if-eqz v6, :cond_2

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->calcSmallerCoresMaskJNI()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->calcBiggerCoresMaskJNI()J

    move-result-wide v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lzxn;->j(I)Lahll;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AffinityConfigurator.calcSmallerCoresMask failed"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "AffinityConfigurator.changeSchedulePolicyForThread failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x41dd1

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->changeSchedulePolicyForThreadJNI(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a:Landroid/content/Context;

    const-string v1, "affinityconfigurator"

    invoke-static {v0, v1}, Ladlr;->at(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10401e00

    invoke-interface {v0, v1}, Lzxn;->b(I)J

    move-result-wide v2

    invoke-interface {v0, v1}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    and-long/2addr v0, v4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->initializeJNI(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AffinityConfigurator.setup failed"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const-string v0, "AffinityConfigurator.removeTid failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->removeTidJNI(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "AffinityConfigurator.restoreAffinity failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->restoreAffinityJNI()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    const-string v0, "AffinityConfigurator.restoreAffinityForThread failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x41dd1

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->restoreAffinityForThreadJNI(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IZ)V
    .locals 5

    const-string v0, "AffinityConfigurator.setAffinityForThread failed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x41dd1

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->setAffinityForThreadJNI(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
