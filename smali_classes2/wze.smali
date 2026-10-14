.class public final enum Lwze;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwze;

.field public static final enum b:Lwze;

.field public static final enum c:Lwze;

.field public static final enum d:Lwze;

.field private static final synthetic e:[Lwze;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwze;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwze;->a:Lwze;

    new-instance v1, Lwze;

    const-string v3, "WAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwze;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwze;->b:Lwze;

    new-instance v3, Lwze;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwze;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwze;->c:Lwze;

    new-instance v5, Lwze;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwze;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwze;->d:Lwze;

    const/4 v7, 0x4

    new-array v7, v7, [Lwze;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwze;->e:[Lwze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwze;
    .locals 1

    sget-object v0, Lwze;->e:[Lwze;

    invoke-virtual {v0}, [Lwze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwze;

    return-object v0
.end method
