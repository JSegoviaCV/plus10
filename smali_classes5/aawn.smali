.class public final Laawn;
.super Ljava/lang/Object;

# interfaces
.implements Lanxc;


# static fields
.field public static final a:Lanxd;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

.field public final c:Laawk;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Laegh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanxd;

    const-string v1, "GeneratedDataSource"

    invoke-direct {v0, v1}, Lanxd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laawn;->a:Lanxd;

    return-void
.end method

.method public constructor <init>(Laegh;Ljava/util/concurrent/ScheduledExecutorService;Lbz;Laawk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawn;->e:Laegh;

    iput-object p2, p0, Laawn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a(Lbz;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    move-result-object p1

    iput-object p1, p0, Laawn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iput-object p4, p0, Laawn;->c:Laawk;

    return-void
.end method


# virtual methods
.method public final a()Lapqk;
    .locals 3

    iget-object v0, p0, Laawn;->c:Laawk;

    sget-object v1, Laawk;->a:Laawk;

    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laawn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iget-object v2, v0, Laawk;->c:Lattp;

    if-nez v2, :cond_0

    sget-object v2, Lattp;->a:Lattp;

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b(Lattp;)Lavdm;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lanxb;->a:Lanxb;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Laawn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iget-object v0, v0, Laawk;->c:Lattp;

    if-nez v0, :cond_3

    sget-object v0, Lattp;->a:Lattp;

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b(Lattp;)Lavdm;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lanxb;->a(Ljava/lang/Object;Lj$/time/Instant;)Lanxb;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Laawn;->c:Laawk;

    sget-object v1, Laawk;->a:Laawk;

    invoke-virtual {v0, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Laawn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latto;

    iget-object v3, p0, Laawn;->e:Laegh;

    invoke-virtual {v3}, Laegh;->n()Laawo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laawo;->d(Z)V

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v5, v0, Laawk;->c:Lattp;

    if-nez v5, :cond_2

    sget-object v5, Lattp;->a:Lattp;

    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Laawo;->f(Lattp;)V

    iget-object v5, v0, Laawk;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Laawk;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, Laawo;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Laawo;->c:Lj$/util/Optional;

    iget-object v2, v0, Laawk;->d:Laqyh;

    invoke-virtual {v4, v2}, Laawo;->e(Laqyh;)V

    iget-object v2, v0, Laawk;->c:Lattp;

    if-nez v2, :cond_4

    sget-object v2, Lattp;->a:Lattp;

    :cond_4
    iget v5, v2, Lattp;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Lattp;->d:Ljava/lang/Object;

    check-cast v2, Lauqt;

    goto :goto_2

    :cond_5
    sget-object v2, Lauqt;->a:Lauqt;

    :goto_2
    iget v2, v2, Lauqt;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v0, Laawk;->c:Lattp;

    if-nez v2, :cond_6

    sget-object v2, Lattp;->a:Lattp;

    :cond_6
    iget v5, v2, Lattp;->c:I

    if-ne v5, v6, :cond_7

    iget-object v2, v2, Lattp;->d:Ljava/lang/Object;

    check-cast v2, Lauqt;

    goto :goto_3

    :cond_7
    sget-object v2, Lauqt;->a:Lauqt;

    :goto_3
    iget-object v2, v2, Lauqt;->c:Latvx;

    if-nez v2, :cond_8

    sget-object v2, Latvx;->a:Latvx;

    :cond_8
    iget-object v2, v2, Latvx;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Laawo;->b(Ljava/lang/String;)V

    iget-object v2, v0, Laawk;->c:Lattp;

    if-nez v2, :cond_9

    sget-object v2, Lattp;->a:Lattp;

    :cond_9
    iget v5, v2, Lattp;->c:I

    if-ne v5, v6, :cond_a

    iget-object v2, v2, Lattp;->d:Ljava/lang/Object;

    check-cast v2, Lauqt;

    goto :goto_4

    :cond_a
    sget-object v2, Lauqt;->a:Lauqt;

    :goto_4
    iget-object v2, v2, Lauqt;->c:Latvx;

    if-nez v2, :cond_b

    sget-object v2, Latvx;->a:Latvx;

    :cond_b
    iget-object v2, v2, Latvx;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Laawo;->c(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Laawo;->a()Laawp;

    move-result-object v2

    iget-object v4, p0, Laawn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v2, v4}, Laegh;->o(Laawp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    iget v5, v0, Laawk;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    iget-wide v7, v0, Laawk;->e:J

    goto :goto_5

    :cond_d
    const-wide/16 v7, 0x14

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v0, v4}, Laoil;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;

    move-result-object v0

    new-instance v3, Lxln;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lxln;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v3, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v3, Laauy;

    invoke-direct {v3, v2, v1, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v1, v3, v4}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laawn;->a:Lanxd;

    return-object v0
.end method
