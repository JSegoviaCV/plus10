.class public final enum Lbfbh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfbh;

.field public static final enum b:Lbfbh;

.field public static final enum c:Lbfbh;

.field public static final enum d:Lbfbh;

.field private static final synthetic e:[Lbfbh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbfbh;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfbh;->a:Lbfbh;

    new-instance v1, Lbfbh;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfbh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfbh;->b:Lbfbh;

    new-instance v3, Lbfbh;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfbh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfbh;->c:Lbfbh;

    new-instance v5, Lbfbh;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbfbh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfbh;->d:Lbfbh;

    const/4 v7, 0x4

    new-array v7, v7, [Lbfbh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbfbh;->e:[Lbfbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfbh;
    .locals 1

    sget-object v0, Lbfbh;->e:[Lbfbh;

    invoke-virtual {v0}, [Lbfbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfbh;

    return-object v0
.end method
