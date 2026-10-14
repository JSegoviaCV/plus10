.class public final Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;
.super Ljava/lang/Object;


# static fields
.field public static final feedbackOptionRenderer:Laqzk;

.field public static final feedbackQuestionRenderer:Laqzk;

.field public static final feedbackSurveyRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Laudt;->a:Laudt;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Laudt;

    const/4 v3, 0x0

    const v4, 0xa3321d5

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackSurveyRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lauds;->a:Lauds;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lauds;

    const/4 v4, 0x0

    const v5, 0xa7661c4

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackQuestionRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Laudr;->a:Laudr;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Laudr;

    const v5, 0xa76f2cc

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackOptionRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
