.class Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/settings/WebViewHostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Android"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;


# direct methods
.method public static synthetic $r8$lambda$3ETcVYlW0Vif19HJ5jgdNXSLusQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->lambda$onRetrieveDataSyncId$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_jlDDWoLau0LE-7xRfVdjtvh8yk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->lambda$onRetrieveVisitorData$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V

    return-void
.end method

.method private static synthetic lambda$onRetrieveDataSyncId$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Data Sync Id loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onRetrieveVisitorData$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Visitor Data loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onRetrieveDataSyncId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v0, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->dataSyncId:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iput-object p1, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->dataSyncId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public onRetrieveVisitorData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v0, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->visitorData:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iput-object p1, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->visitorData:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$Android$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-void
.end method
