.class public final Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;
.super Ljava/lang/Object;


# static fields
.field public static final signInEndpoint:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v1, Lazry;->a:Lazry;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lazry;

    const/4 v3, 0x0

    const v4, 0x2f676bf

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
