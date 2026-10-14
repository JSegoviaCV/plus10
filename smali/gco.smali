.class public final enum Lgco;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgco;

.field public static final enum b:Lgco;

.field public static final enum c:Lgco;

.field public static final enum d:Lgco;

.field private static final synthetic e:[Lgco;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgco;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgco;->a:Lgco;

    new-instance v1, Lgco;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgco;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgco;->b:Lgco;

    new-instance v3, Lgco;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgco;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgco;->c:Lgco;

    new-instance v5, Lgco;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgco;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgco;->d:Lgco;

    const/4 v7, 0x4

    new-array v7, v7, [Lgco;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgco;->e:[Lgco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgco;
    .locals 1

    sget-object v0, Lgco;->e:[Lgco;

    invoke-virtual {v0}, [Lgco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgco;

    return-object v0
.end method
