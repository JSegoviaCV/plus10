.class public final enum Lbhpg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbhpg;

.field public static final enum b:Lbhpg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lbhpg;

.field public static final enum d:Lbhpg;

.field public static final enum e:Lbhpg;

.field public static final enum f:Lbhpg;

.field public static final enum g:Lbhpg;

.field private static final synthetic i:[Lbhpg;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbhpg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpg;->a:Lbhpg;

    new-instance v1, Lbhpg;

    const-string v3, "PRIMES_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpg;->b:Lbhpg;

    new-instance v3, Lbhpg;

    const-string v5, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpg;->c:Lbhpg;

    new-instance v5, Lbhpg;

    const-string v7, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpg;->d:Lbhpg;

    new-instance v7, Lbhpg;

    const-string v9, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpg;->e:Lbhpg;

    new-instance v9, Lbhpg;

    const-string v11, "PRIMES_CRASH_LOOP_MONITOR_INITIALIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpg;->f:Lbhpg;

    new-instance v11, Lbhpg;

    const-string v13, "PRIMES_CRASH_LOOP_MONITOR_RECOVERED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhpg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhpg;->g:Lbhpg;

    const/4 v13, 0x7

    new-array v13, v13, [Lbhpg;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbhpg;->i:[Lbhpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpg;->h:I

    return-void
.end method

.method public static values()[Lbhpg;
    .locals 1

    sget-object v0, Lbhpg;->i:[Lbhpg;

    invoke-virtual {v0}, [Lbhpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbhpg;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbhpg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
