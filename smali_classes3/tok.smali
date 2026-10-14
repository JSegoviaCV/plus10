.class public final enum Ltok;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltok;

.field public static final enum b:Ltok;

.field public static final enum c:Ltok;

.field public static final enum d:Ltok;

.field private static final synthetic e:[Ltok;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltok;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltok;->a:Ltok;

    new-instance v1, Ltok;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltok;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltok;->b:Ltok;

    new-instance v3, Ltok;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltok;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltok;->c:Ltok;

    new-instance v5, Ltok;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltok;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltok;->d:Ltok;

    const/4 v7, 0x4

    new-array v7, v7, [Ltok;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltok;->e:[Ltok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltok;
    .locals 1

    sget-object v0, Ltok;->e:[Ltok;

    invoke-virtual {v0}, [Ltok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltok;

    return-object v0
.end method
