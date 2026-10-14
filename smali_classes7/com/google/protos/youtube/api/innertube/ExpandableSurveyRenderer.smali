.class public final Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;
.super Ljava/lang/Object;


# static fields
.field public static final ratingSurveyOptionRenderer:Laqzk;

.field public static final ratingSurveyRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Laubo;->a:Laubo;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Laubo;

    const/4 v3, 0x0

    const v4, 0xbb3262d

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Laubn;->a:Laubn;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Laubn;

    const/4 v4, 0x0

    const v5, 0xb6f0291

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
