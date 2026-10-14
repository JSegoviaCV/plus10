.class public final enum Lwmb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwmb;

.field public static final enum b:Lwmb;

.field private static final synthetic d:[Lwmb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwmb;

    const v1, 0xac44

    const-string v2, "RATE_44_1K"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwmb;->a:Lwmb;

    new-instance v1, Lwmb;

    const v2, 0xbb80

    const-string v4, "RATE_48K"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lwmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwmb;->b:Lwmb;

    const/4 v2, 0x2

    new-array v2, v2, [Lwmb;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lwmb;->d:[Lwmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwmb;->c:I

    return-void
.end method

.method public static values()[Lwmb;
    .locals 1

    sget-object v0, Lwmb;->d:[Lwmb;

    invoke-virtual {v0}, [Lwmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmb;

    return-object v0
.end method
