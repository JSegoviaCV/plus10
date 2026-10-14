.class public final enum Labjg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labjg;

.field public static final enum b:Labjg;

.field public static final enum c:Labjg;

.field public static final enum d:Labjg;

.field public static final enum e:Labjg;

.field private static final synthetic g:[Labjg;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Labjg;

    const-string v1, "GET_ASSET_FILTER_PICKER_EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labjg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Labjg;->a:Labjg;

    new-instance v1, Labjg;

    const-string v3, "GET_ASSET_FILTER_PICKER_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Labjg;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Labjg;->b:Labjg;

    new-instance v3, Labjg;

    const-string v5, "GET_ASSET_RETOUCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Labjg;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Labjg;->c:Labjg;

    new-instance v5, Labjg;

    const-string v7, "GET_ASSET_RELIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Labjg;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Labjg;->d:Labjg;

    new-instance v7, Labjg;

    const-string v9, "GET_ASSET_GREEN_SCREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Labjg;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Labjg;->e:Labjg;

    const/4 v9, 0x5

    new-array v9, v9, [Labjg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Labjg;->g:[Labjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Labjg;->f:Z

    return-void
.end method

.method public static values()[Labjg;
    .locals 1

    sget-object v0, Labjg;->g:[Labjg;

    invoke-virtual {v0}, [Labjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labjg;

    return-object v0
.end method
