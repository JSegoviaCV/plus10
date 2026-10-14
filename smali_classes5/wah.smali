.class public final enum Lwah;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwah;

.field public static final enum b:Lwah;

.field public static final enum c:Lwah;

.field private static final synthetic d:[Lwah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwah;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwah;->a:Lwah;

    new-instance v1, Lwah;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwah;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwah;->b:Lwah;

    new-instance v3, Lwah;

    const-string v5, "DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwah;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwah;->c:Lwah;

    const/4 v5, 0x3

    new-array v5, v5, [Lwah;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwah;->d:[Lwah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwah;
    .locals 1

    sget-object v0, Lwah;->d:[Lwah;

    invoke-virtual {v0}, [Lwah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwah;

    return-object v0
.end method
