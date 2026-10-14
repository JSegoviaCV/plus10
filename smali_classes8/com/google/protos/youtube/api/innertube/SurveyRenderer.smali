.class public final Lcom/google/protos/youtube/api/innertube/SurveyRenderer;
.super Ljava/lang/Object;


# static fields
.field public static final checkboxSurveyOptionRenderer:Laqzk;

.field public static final surveyTriggerRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Lbaco;->a:Lbaco;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lbaco;

    const/4 v3, 0x0

    const v4, 0x508e53c

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lbabz;->a:Lbabz;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lbabz;

    const/4 v4, 0x0

    const v5, 0x6cf6661

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
