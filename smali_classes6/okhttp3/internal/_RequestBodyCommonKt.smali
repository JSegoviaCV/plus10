.class public abstract Lokhttp3/internal/_RequestBodyCommonKt;
.super Ljava/lang/Object;


# direct methods
.method public static final commonIsDuplex(Lokhttp3/RequestBody;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final commonIsOneShot(Lokhttp3/RequestBody;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final commonToRequestBody([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    new-instance v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;-><init>(Lokhttp3/MediaType;I[BI)V

    return-object v0
.end method
