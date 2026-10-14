.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;

.field private static final mApi:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;

    const-class v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;

    invoke-static {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;->mApi:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisitorData()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorService;->mApi:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi$DefaultImpls;->getVisitorId$default(Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/liskovsoft/googlecommon/common/helpers/RetrofitHelper;->get(Lretrofit2/Call;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/ResultHelpersKt;->getVisitorData(Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
