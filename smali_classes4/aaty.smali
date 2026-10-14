.class public final enum Laaty;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laaty;

.field public static final enum b:Laaty;

.field public static final enum c:Laaty;

.field public static final enum d:Laaty;

.field public static final enum e:Laaty;

.field private static final synthetic g:[Laaty;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laaty;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laaty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laaty;->a:Laaty;

    new-instance v1, Laaty;

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laaty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laaty;->b:Laaty;

    new-instance v3, Laaty;

    const-string v5, "EDITOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laaty;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laaty;->c:Laaty;

    new-instance v5, Laaty;

    const-string v7, "LIVE_MDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laaty;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laaty;->d:Laaty;

    new-instance v7, Laaty;

    const-string v9, "LIVE_STREAM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laaty;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laaty;->e:Laaty;

    const/4 v9, 0x5

    new-array v9, v9, [Laaty;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laaty;->g:[Laaty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laaty;->f:I

    return-void
.end method

.method public static values()[Laaty;
    .locals 1

    sget-object v0, Laaty;->g:[Laaty;

    invoke-virtual {v0}, [Laaty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaty;

    return-object v0
.end method
