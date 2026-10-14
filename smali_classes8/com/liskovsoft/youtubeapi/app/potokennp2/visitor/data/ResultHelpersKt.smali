.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/ResultHelpersKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getVisitorData(Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult;->getResponseContext()Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult$ResponseContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult$ResponseContext;->getVisitorData()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
