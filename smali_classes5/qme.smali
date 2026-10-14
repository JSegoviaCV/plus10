.class public final enum Lqme;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqme;

.field public static final enum b:Lqme;

.field public static final enum c:Lqme;

.field public static final enum d:Lqme;

.field private static final synthetic f:[Lqme;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqme;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqme;->a:Lqme;

    new-instance v1, Lqme;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqme;->b:Lqme;

    new-instance v3, Lqme;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqme;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqme;->c:Lqme;

    new-instance v5, Lqme;

    const-string v7, "BACKOFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqme;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqme;->d:Lqme;

    const/4 v7, 0x4

    new-array v7, v7, [Lqme;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqme;->f:[Lqme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqme;->e:I

    return-void
.end method

.method public static values()[Lqme;
    .locals 1

    sget-object v0, Lqme;->f:[Lqme;

    invoke-virtual {v0}, [Lqme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqme;

    return-object v0
.end method
