.class public final enum Lahou;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahou;

.field public static final enum b:Lahou;

.field public static final enum c:Lahou;

.field public static final enum d:Lahou;

.field private static final synthetic e:[Lahou;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lahou;

    const-string v1, "NO_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahou;->a:Lahou;

    new-instance v1, Lahou;

    const-string v3, "DRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahou;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahou;->b:Lahou;

    new-instance v3, Lahou;

    const-string v5, "VP9"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lahou;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahou;->c:Lahou;

    new-instance v5, Lahou;

    const-string v7, "H264"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lahou;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahou;->d:Lahou;

    const/4 v7, 0x4

    new-array v7, v7, [Lahou;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lahou;->e:[Lahou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahou;
    .locals 1

    sget-object v0, Lahou;->e:[Lahou;

    invoke-virtual {v0}, [Lahou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahou;

    return-object v0
.end method
