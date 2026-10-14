.class public final Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;
.super Ljava/lang/Object;


# static fields
.field public static final applicationSettingsEndpoint:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lasuc;->a:Lasuc;

    sget-object v1, Larxr;->a:Larxr;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Larxr;

    const/4 v3, 0x0

    const v4, 0x2fc2182

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
