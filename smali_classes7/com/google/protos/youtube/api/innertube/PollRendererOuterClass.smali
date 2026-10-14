.class public final Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;
.super Ljava/lang/Object;


# static fields
.field public static final pollHeaderRenderer:Laqzk;

.field public static final pollRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Laymp;->a:Laymp;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Laymp;

    const/4 v3, 0x0

    const v4, 0x5ec9696

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Laymo;->a:Laymo;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Laymo;

    const/4 v4, 0x0

    const v5, 0xecbbe8f

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
