.class public final Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

.field private static volatile d:Larbf;

.field public static final getSurveyCommand:Laqzk;


# instance fields
.field public b:Lavpw;

.field public c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-direct {v1}, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;-><init>()V

    sput-object v1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x10f7c59f

    const-class v6, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p3, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->d:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "e"

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "b"

    aput-object v2, p3, p2

    const-string p2, "c"

    aput-object p2, p3, v1

    sget-object p2, Lavfs;->u:Laqzs;

    aput-object p2, p3, v0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->a:Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    invoke-static {p2, p1, p3}, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
