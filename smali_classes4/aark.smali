.class public final enum Laark;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laark;

.field public static final enum b:Laark;

.field public static final enum c:Laark;

.field private static final synthetic d:[Laark;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laark;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laark;->a:Laark;

    new-instance v1, Laark;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laark;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laark;->b:Laark;

    new-instance v3, Laark;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laark;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laark;->c:Laark;

    const/4 v5, 0x3

    new-array v5, v5, [Laark;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laark;->d:[Laark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laark;
    .locals 1

    sget-object v0, Laark;->d:[Laark;

    invoke-virtual {v0}, [Laark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laark;

    return-object v0
.end method
