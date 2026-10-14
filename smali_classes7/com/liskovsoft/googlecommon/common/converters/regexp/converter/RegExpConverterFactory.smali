.class public final Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;
.super Lretrofit2/Converter$Factory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;
    .locals 1

    new-instance v0, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;

    invoke-direct {v0}, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lretrofit2/Retrofit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter;"
        }
    .end annotation

    new-instance p2, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpRequestBodyConverter;

    new-instance p3, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;

    invoke-direct {p3, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {p2, p3}, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpRequestBodyConverter;-><init>(Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter;"
        }
    .end annotation

    new-instance p2, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;

    new-instance p3, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;

    invoke-direct {p3, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {p2, p3}, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;-><init>(Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;)V

    return-object p2
.end method
