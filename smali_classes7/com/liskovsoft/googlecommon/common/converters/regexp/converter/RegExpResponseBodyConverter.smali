.class final Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter;"
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;->mAdapter:Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/liskovsoft/googlecommon/common/converters/regexp/converter/RegExpResponseBodyConverter;->mAdapter:Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liskovsoft/googlecommon/common/converters/regexp/typeadapter/RegExpTypeAdapter;->read(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method
