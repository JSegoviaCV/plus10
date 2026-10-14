.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenExceptionKt;
.super Ljava/lang/Object;


# direct methods
.method public static final buildExceptionForJsError(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "SyntaxError"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;

    invoke-direct {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/BadWebViewException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;

    invoke-direct {v0, p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
