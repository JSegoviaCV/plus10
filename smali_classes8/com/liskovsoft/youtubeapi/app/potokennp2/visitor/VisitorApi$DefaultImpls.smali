.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getVisitorId$default(Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;

    invoke-virtual {p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;->getVisitorQuery()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;->getVisitorId(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVisitorId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
