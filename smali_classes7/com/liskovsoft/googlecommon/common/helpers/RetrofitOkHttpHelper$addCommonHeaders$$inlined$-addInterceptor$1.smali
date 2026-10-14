.class public final Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper$addCommonHeaders$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->addCommonHeaders(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 RetrofitOkHttpHelper.kt\ncom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1403:1\n74#2,14:1404\n89#2,7:1419\n97#2,21:1429\n1#3:1418\n1755#4,3:1426\n*S KotlinDebug\n*F\n+ 1 RetrofitOkHttpHelper.kt\ncom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper\n*L\n95#1:1426,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$getCommonHeaders$p()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyHeaders(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$getApiPrefixes$p()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$getAuthSkipList$p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "X-Goog-Visitor-Id"

    invoke-virtual {v1, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8}, Lapp/revanced/extension/shared/innertube/utils/ThrottlingParameterUtils;->getVisitorId(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$getApiHeaders$p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v3, v6, v1, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyHeaders(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$getTParamSuffixes$p()Ljava/util/List;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Collection;

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v8, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;->generateTParameter()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v9

    :goto_1
    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->getAuthHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-string v10, "t"

    const-string v11, "false"

    const-string v12, "prettyPrint"

    if-nez v6, :cond_7

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v6, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3, v0, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyQueryKeys(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    const-string v0, "https://clients1.google.com/complete/search?client=youtube-lr&ds=yt&xhr=t&oe=utf-8&xssi=t"

    invoke-static {v4, v0, v8, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->getAuthHeaders2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->getAuthHeaders2()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyHeaders(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->getAuthHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyHeaders(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Headers;Lokhttp3/Request$Builder;)V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->INSTANCE:Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;

    const-string v4, "key"

    const-string v5, "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->access$applyQueryKeys(Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;Ljava/util/Map;Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
