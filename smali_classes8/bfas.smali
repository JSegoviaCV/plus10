.class public final enum Lbfas;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfas;

.field public static final enum b:Lbfas;

.field public static final enum c:Lbfas;

.field public static final enum d:Lbfas;

.field public static final enum e:Lbfas;

.field private static final synthetic f:[Lbfas;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbfas;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfas;->a:Lbfas;

    new-instance v1, Lbfas;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfas;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfas;->b:Lbfas;

    new-instance v3, Lbfas;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfas;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfas;->c:Lbfas;

    new-instance v5, Lbfas;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbfas;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfas;->d:Lbfas;

    new-instance v7, Lbfas;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbfas;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbfas;->e:Lbfas;

    const/4 v9, 0x5

    new-array v9, v9, [Lbfas;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbfas;->f:[Lbfas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfas;
    .locals 1

    sget-object v0, Lbfas;->f:[Lbfas;

    invoke-virtual {v0}, [Lbfas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfas;

    return-object v0
.end method
