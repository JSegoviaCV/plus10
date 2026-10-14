.class public final enum Lzng;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lzng;

.field public static final enum b:Lzng;

.field public static final enum c:Lzng;

.field private static final synthetic d:[Lzng;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzng;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzng;->a:Lzng;

    new-instance v1, Lzng;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzng;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzng;->b:Lzng;

    new-instance v3, Lzng;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzng;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzng;->c:Lzng;

    const/4 v5, 0x3

    new-array v5, v5, [Lzng;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzng;->d:[Lzng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzng;
    .locals 1

    sget-object v0, Lzng;->d:[Lzng;

    invoke-virtual {v0}, [Lzng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzng;

    return-object v0
.end method
