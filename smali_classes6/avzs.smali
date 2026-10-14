.class public final enum Lavzs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lavzs;

.field public static final enum b:Lavzs;

.field public static final enum c:Lavzs;

.field public static final enum d:Lavzs;

.field private static final synthetic f:[Lavzs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavzs;

    const-string v1, "REEL_PERSISTENT_EDU_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavzs;->a:Lavzs;

    new-instance v1, Lavzs;

    const-string v3, "REEL_PERSISTENT_EDU_STATE_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavzs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavzs;->b:Lavzs;

    new-instance v3, Lavzs;

    const-string v5, "REEL_PERSISTENT_EDU_STATE_TEMPORARILY_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lavzs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavzs;->c:Lavzs;

    new-instance v5, Lavzs;

    const-string v7, "REEL_PERSISTENT_EDU_STATE_PERMANENTLY_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lavzs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavzs;->d:Lavzs;

    const/4 v7, 0x4

    new-array v7, v7, [Lavzs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavzs;->f:[Lavzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavzs;->e:I

    return-void
.end method

.method public static values()[Lavzs;
    .locals 1

    sget-object v0, Lavzs;->f:[Lavzs;

    invoke-virtual {v0}, [Lavzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavzs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavzs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavzs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
