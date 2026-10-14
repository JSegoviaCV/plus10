.class public final Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;
.super Lbzu;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    return-void
.end method

.method public static a(Lbz;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;
    .locals 1

    const-class v0, Laawj;

    invoke-static {p0, v0}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcac;)V

    const-class p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    return-object p0
.end method


# virtual methods
.method public final b(Lattp;)Lavdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavdm;

    return-object p1
.end method
