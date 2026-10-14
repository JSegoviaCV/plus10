.class public final enum Ltzc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltzc;

.field public static final enum b:Ltzc;

.field public static final enum c:Ltzc;

.field public static final enum d:Ltzc;

.field public static final enum e:Ltzc;

.field private static final synthetic f:[Ltzc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltzc;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzc;->a:Ltzc;

    new-instance v1, Ltzc;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltzc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltzc;->b:Ltzc;

    new-instance v3, Ltzc;

    const-string v5, "GNP_INBOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltzc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltzc;->c:Ltzc;

    new-instance v5, Ltzc;

    const-string v7, "API"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltzc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltzc;->d:Ltzc;

    new-instance v7, Ltzc;

    const-string v9, "SERVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltzc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltzc;->e:Ltzc;

    const/4 v9, 0x5

    new-array v9, v9, [Ltzc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltzc;->f:[Ltzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltzc;
    .locals 1

    sget-object v0, Ltzc;->f:[Ltzc;

    invoke-virtual {v0}, [Ltzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzc;

    return-object v0
.end method
