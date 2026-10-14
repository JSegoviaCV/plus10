.class public final enum Lawpr;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawpr;

.field public static final enum b:Lawpr;

.field public static final enum c:Lawpr;

.field public static final enum d:Lawpr;

.field public static final enum e:Lawpr;

.field public static final enum f:Lawpr;

.field private static final synthetic h:[Lawpr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lawpr;

    const-string v1, "LOCK_MODE_STATE_ENUM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawpr;->a:Lawpr;

    new-instance v1, Lawpr;

    const-string v3, "LOCK_MODE_STATE_ENUM_UNLOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawpr;->b:Lawpr;

    new-instance v3, Lawpr;

    const-string v5, "LOCK_MODE_STATE_ENUM_LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawpr;->c:Lawpr;

    new-instance v5, Lawpr;

    const-string v7, "LOCK_MODE_STATE_ENUM_CAN_UNLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawpr;->d:Lawpr;

    new-instance v7, Lawpr;

    const-string v9, "LOCK_MODE_STATE_ENUM_UNLOCK_EXPANDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawpr;->e:Lawpr;

    new-instance v9, Lawpr;

    const-string v11, "LOCK_MODE_STATE_ENUM_LOCKED_TEMPORARY_SUSPENSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lawpr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawpr;->f:Lawpr;

    const/4 v11, 0x6

    new-array v11, v11, [Lawpr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lawpr;->h:[Lawpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawpr;->g:I

    return-void
.end method

.method public static a(I)Lawpr;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawpr;->f:Lawpr;

    return-object p0

    :cond_1
    sget-object p0, Lawpr;->e:Lawpr;

    return-object p0

    :cond_2
    sget-object p0, Lawpr;->d:Lawpr;

    return-object p0

    :cond_3
    sget-object p0, Lawpr;->c:Lawpr;

    return-object p0

    :cond_4
    sget-object p0, Lawpr;->b:Lawpr;

    return-object p0

    :cond_5
    sget-object p0, Lawpr;->a:Lawpr;

    return-object p0
.end method

.method public static values()[Lawpr;
    .locals 1

    sget-object v0, Lawpr;->h:[Lawpr;

    invoke-virtual {v0}, [Lawpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawpr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawpr;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawpr;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
