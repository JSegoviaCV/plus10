.class public final enum Lved;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lved;

.field public static final enum b:Lved;

.field public static final enum c:Lved;

.field private static final synthetic d:[Lved;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lved;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lved;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lved;->a:Lved;

    new-instance v1, Lved;

    const-string v3, "MODULAR_ONBOARDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lved;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lved;->b:Lved;

    new-instance v3, Lved;

    const-string v5, "PARENT_SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lved;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lved;->c:Lved;

    const/4 v5, 0x3

    new-array v5, v5, [Lved;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lved;->d:[Lved;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lved;
    .locals 1

    sget-object v0, Lved;->d:[Lved;

    invoke-virtual {v0}, [Lved;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lved;

    return-object v0
.end method
