.class public final Lcom/google/protos/youtube/api/innertube/LiveChatAction;
.super Ljava/lang/Object;


# static fields
.field public static final replaceLiveChatRendererAction:Laqzk;

.field public static final showLiveChatSurveyCommand:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v1, Lawhy;->a:Lawhy;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lawhy;

    const/4 v3, 0x0

    const v4, 0xa022569

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Laqzk;

    sget-object v1, Lasuc;->a:Lasuc;

    sget-object v2, Lawhz;->a:Lawhz;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lawhz;

    const/4 v4, 0x0

    const v5, 0xacd660d

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
