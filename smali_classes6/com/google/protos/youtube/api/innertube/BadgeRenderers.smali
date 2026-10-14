.class public final Lcom/google/protos/youtube/api/innertube/BadgeRenderers;
.super Ljava/lang/Object;


# static fields
.field public static final standaloneCollectionBadgeRenderer:Laqzk;

.field public static final standaloneRedBadgeRenderer:Laqzk;

.field public static final standaloneYpcBadgeRenderer:Laqzk;

.field public static final unifiedVerifiedBadgeRenderer:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lazaa;->a:Lazaa;

    sget-object v1, Lasep;->a:Lasep;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Lasep;

    const/4 v3, 0x0

    const v4, 0x572903a

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lasen;->a:Lasen;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lasen;

    const/4 v4, 0x0

    const v5, 0x6387b65

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Lasem;->a:Lasem;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lasem;

    const v5, 0x63945b3

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Laqzk;

    sget-object v1, Lazaa;->a:Lazaa;

    sget-object v2, Laset;->a:Laset;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Laset;

    const v5, 0x1099216b

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->unifiedVerifiedBadgeRenderer:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
