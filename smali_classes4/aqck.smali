.class public final enum Laqck;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laqck;

.field public static final enum b:Laqck;

.field public static final enum c:Laqck;

.field private static final synthetic d:[Laqck;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqck;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqck;->a:Laqck;

    new-instance v1, Laqck;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laqck;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqck;->b:Laqck;

    new-instance v3, Laqck;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laqck;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqck;->c:Laqck;

    const/4 v5, 0x3

    new-array v5, v5, [Laqck;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqck;->d:[Laqck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqck;
    .locals 1

    sget-object v0, Laqck;->d:[Laqck;

    invoke-virtual {v0}, [Laqck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqck;

    return-object v0
.end method
