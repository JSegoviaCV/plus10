.class public final enum Lawor;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawor;

.field public static final enum b:Lawor;

.field public static final enum c:Lawor;

.field public static final enum d:Lawor;

.field public static final enum e:Lawor;

.field private static final synthetic g:[Lawor;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lawor;

    const-string v1, "LIVESTREAM_CONNECTION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawor;->a:Lawor;

    new-instance v1, Lawor;

    const-string v3, "LIVESTREAM_CONNECTION_STATE_NEVER_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawor;->b:Lawor;

    new-instance v3, Lawor;

    const-string v5, "LIVESTREAM_CONNECTION_STATE_DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawor;->c:Lawor;

    new-instance v5, Lawor;

    const-string v7, "LIVESTREAM_CONNECTION_STATE_RECONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawor;->d:Lawor;

    new-instance v7, Lawor;

    const-string v9, "LIVESTREAM_CONNECTION_STATE_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawor;->e:Lawor;

    const/4 v9, 0x5

    new-array v9, v9, [Lawor;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lawor;->g:[Lawor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawor;->f:I

    return-void
.end method

.method public static a(I)Lawor;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawor;->e:Lawor;

    return-object p0

    :cond_1
    sget-object p0, Lawor;->d:Lawor;

    return-object p0

    :cond_2
    sget-object p0, Lawor;->c:Lawor;

    return-object p0

    :cond_3
    sget-object p0, Lawor;->b:Lawor;

    return-object p0

    :cond_4
    sget-object p0, Lawor;->a:Lawor;

    return-object p0
.end method

.method public static values()[Lawor;
    .locals 1

    sget-object v0, Lawor;->g:[Lawor;

    invoke-virtual {v0}, [Lawor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawor;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawor;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
