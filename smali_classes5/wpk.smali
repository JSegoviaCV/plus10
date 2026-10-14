.class public final enum Lwpk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpk;

.field public static final enum b:Lwpk;

.field public static final enum c:Lwpk;

.field public static final enum d:Lwpk;

.field private static final synthetic e:[Lwpk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwpk;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpk;->a:Lwpk;

    new-instance v1, Lwpk;

    const-string v3, "FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpk;->b:Lwpk;

    new-instance v3, Lwpk;

    const-string v5, "STROKE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpk;->c:Lwpk;

    new-instance v5, Lwpk;

    const-string v7, "STROKE_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwpk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpk;->d:Lwpk;

    const/4 v7, 0x4

    new-array v7, v7, [Lwpk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwpk;->e:[Lwpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpk;
    .locals 1

    sget-object v0, Lwpk;->e:[Lwpk;

    invoke-virtual {v0}, [Lwpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpk;

    return-object v0
.end method
