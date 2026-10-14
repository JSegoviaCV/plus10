.class public final enum Labqa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labqa;

.field public static final enum b:Labqa;

.field private static final synthetic c:[Labqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labqa;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labqa;->a:Labqa;

    new-instance v1, Labqa;

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labqa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labqa;->b:Labqa;

    const/4 v3, 0x2

    new-array v3, v3, [Labqa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labqa;->c:[Labqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labqa;
    .locals 1

    sget-object v0, Labqa;->c:[Labqa;

    invoke-virtual {v0}, [Labqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labqa;

    return-object v0
.end method
