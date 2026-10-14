.class public final enum Lahmu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahmu;

.field public static final enum b:Lahmu;

.field public static final enum c:Lahmu;

.field public static final enum d:Lahmu;

.field private static final synthetic f:[Lahmu;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lahmu;

    const-string v1, "LIVE_STREAM_END_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "u"

    invoke-direct {v0, v1, v2, v3}, Lahmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahmu;->a:Lahmu;

    new-instance v1, Lahmu;

    const-string v3, "LIVE_STREAM_END_SOURCE_HEARTBEAT"

    const/4 v4, 0x1

    const-string v5, "h"

    invoke-direct {v1, v3, v4, v5}, Lahmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahmu;->b:Lahmu;

    new-instance v3, Lahmu;

    const-string v5, "LIVE_STREAM_END_SOURCE_MEDIA_EMBEDDED"

    const/4 v6, 0x2

    const-string v7, "e"

    invoke-direct {v3, v5, v6, v7}, Lahmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahmu;->c:Lahmu;

    new-instance v5, Lahmu;

    const-string v7, "LIVE_STREAM_END_SOURCE_MEDIA_RESPONSE"

    const/4 v8, 0x3

    const-string v9, "r"

    invoke-direct {v5, v7, v8, v9}, Lahmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lahmu;->d:Lahmu;

    const/4 v7, 0x4

    new-array v7, v7, [Lahmu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lahmu;->f:[Lahmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahmu;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahmu;
    .locals 1

    sget-object v0, Lahmu;->f:[Lahmu;

    invoke-virtual {v0}, [Lahmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahmu;

    return-object v0
.end method
