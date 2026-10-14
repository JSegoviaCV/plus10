.class public Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.youtube.com"


# direct methods
.method public static synthetic $r8$lambda$GpUICrfE77L31JY0WBzouvwBDF0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->lambda$getResponse$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pvUo5P0GUtRnRQFNWkcq03qUrWY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->lambda$getResponse$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRetrofit(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->createBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/liskovsoft/googlecommon/common/converters/regexp/WithRegExp;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->withRegExp(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v3, v3, Lcom/liskovsoft/googlecommon/common/converters/gson/WithGson;

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->withGson(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetrofitHelper: unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://www.youtube.com"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    return-object v0
.end method

.method public static get(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->get(Lretrofit2/Call;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lretrofit2/Call;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitOkHttpHelper;->addAuthSkip(Lokhttp3/Request;)V

    :cond_0
    invoke-static {p0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->getResponse(Lretrofit2/Call;)Lretrofit2/Response;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getResponse(Lretrofit2/Call;)Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getResponse$0()Ljava/lang/String;
    .locals 1

    const-string v0, "getResponse failed: server is down?"

    return-object v0
.end method

.method private static synthetic lambda$getResponse$1()Ljava/lang/String;
    .locals 1

    const-string v0, "getResponse failed"

    return-object v0
.end method

.method private static withGson(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/converters/gson/GsonConverterFactory;->create()Lcom/liskovsoft/googlecommon/common/converters/gson/GsonConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->buildRetrofit(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static withRegExp(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;->create()Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->buildRetrofit(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
