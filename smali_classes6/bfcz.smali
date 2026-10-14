.class public final enum Lbfcz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfcz;

.field public static final enum b:Lbfcz;

.field public static final enum c:Lbfcz;

.field public static final enum d:Lbfcz;

.field public static final enum e:Lbfcz;

.field private static final synthetic f:[Lbfcz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbfcz;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfcz;->a:Lbfcz;

    new-instance v1, Lbfcz;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfcz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfcz;->b:Lbfcz;

    new-instance v3, Lbfcz;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfcz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfcz;->c:Lbfcz;

    new-instance v5, Lbfcz;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbfcz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfcz;->d:Lbfcz;

    new-instance v7, Lbfcz;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbfcz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbfcz;->e:Lbfcz;

    const/4 v9, 0x5

    new-array v9, v9, [Lbfcz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbfcz;->f:[Lbfcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfcz;
    .locals 1

    sget-object v0, Lbfcz;->f:[Lbfcz;

    invoke-virtual {v0}, [Lbfcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfcz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbfcz;->a:Lbfcz;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbfcz;->c:Lbfcz;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
