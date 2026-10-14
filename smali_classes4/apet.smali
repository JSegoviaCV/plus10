.class public final enum Lapet;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapet;

.field public static final enum b:Lapet;

.field public static final enum c:Lapet;

.field public static final enum d:Lapet;

.field public static final enum e:Lapet;

.field private static final synthetic g:[Lapet;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapet;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapet;->a:Lapet;

    new-instance v1, Lapet;

    const/16 v2, 0x14

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapet;->b:Lapet;

    new-instance v2, Lapet;

    const/16 v4, 0x32

    const-string v6, "LARGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapet;->c:Lapet;

    new-instance v4, Lapet;

    const/4 v6, -0x1

    const-string v8, "FULL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapet;->d:Lapet;

    new-instance v6, Lapet;

    const-string v8, "NONE"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapet;->e:Lapet;

    const/4 v8, 0x5

    new-array v8, v8, [Lapet;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Lapet;->g:[Lapet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapet;->f:I

    return-void
.end method

.method public static values()[Lapet;
    .locals 1

    sget-object v0, Lapet;->g:[Lapet;

    invoke-virtual {v0}, [Lapet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapet;

    return-object v0
.end method
