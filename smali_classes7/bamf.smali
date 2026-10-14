.class public final enum Lbamf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbamf;

.field public static final enum b:Lbamf;

.field public static final enum c:Lbamf;

.field private static final synthetic e:[Lbamf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbamf;

    const-string v1, "TASK_REGISTERED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbamf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbamf;->a:Lbamf;

    new-instance v1, Lbamf;

    const-string v4, "CLOCK_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbamf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbamf;->b:Lbamf;

    new-instance v4, Lbamf;

    const-string v6, "EVENT_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lbamf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbamf;->c:Lbamf;

    const/4 v6, 0x3

    new-array v6, v6, [Lbamf;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lbamf;->e:[Lbamf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbamf;->d:I

    return-void
.end method

.method public static a(I)Lbamf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbamf;->b:Lbamf;

    return-object p0

    :cond_1
    sget-object p0, Lbamf;->a:Lbamf;

    return-object p0

    :cond_2
    sget-object p0, Lbamf;->c:Lbamf;

    return-object p0
.end method

.method public static values()[Lbamf;
    .locals 1

    sget-object v0, Lbamf;->e:[Lbamf;

    invoke-virtual {v0}, [Lbamf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbamf;

    return-object v0
.end method
