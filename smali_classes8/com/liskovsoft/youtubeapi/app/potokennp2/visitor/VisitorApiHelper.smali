.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApiHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisitorQuery()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;

    sget-object v1, Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;->WEB:Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;

    invoke-direct {v0, v1}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;-><init>(Lcom/liskovsoft/youtubeapi/common/helpers/AppClient;)V

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/common/helpers/QueryBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
