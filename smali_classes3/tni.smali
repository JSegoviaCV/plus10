.class public final enum Ltni;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltni;

.field public static final enum b:Ltni;

.field public static final enum c:Ltni;

.field public static final enum d:Ltni;

.field public static final enum e:Ltni;

.field private static final synthetic f:[Ltni;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltni;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltni;->a:Ltni;

    new-instance v1, Ltni;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltni;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltni;->b:Ltni;

    new-instance v3, Ltni;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltni;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltni;->c:Ltni;

    new-instance v5, Ltni;

    const-string v7, "CELLULAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltni;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltni;->d:Ltni;

    new-instance v7, Ltni;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltni;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltni;->e:Ltni;

    const/4 v9, 0x5

    new-array v9, v9, [Ltni;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltni;->f:[Ltni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltni;
    .locals 1

    sget-object v0, Ltni;->f:[Ltni;

    invoke-virtual {v0}, [Ltni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltni;

    return-object v0
.end method
