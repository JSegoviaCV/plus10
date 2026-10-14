.class public final enum Lasre;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasre;

.field public static final enum b:Lasre;

.field public static final enum c:Lasre;

.field public static final enum d:Lasre;

.field private static final synthetic f:[Lasre;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lasre;

    const-string v1, "ERROR_LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasre;->a:Lasre;

    new-instance v1, Lasre;

    const-string v3, "ERROR_LEVEL_WARNING"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lasre;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasre;->b:Lasre;

    new-instance v3, Lasre;

    const-string v6, "ERROR_LEVEL_WARNNING"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lasre;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasre;->c:Lasre;

    new-instance v6, Lasre;

    const-string v8, "ERROR_LEVEL_ERROR"

    invoke-direct {v6, v8, v5, v7}, Lasre;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasre;->d:Lasre;

    const/4 v8, 0x4

    new-array v8, v8, [Lasre;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v5

    sput-object v8, Lasre;->f:[Lasre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasre;->e:I

    return-void
.end method

.method public static a(I)Lasre;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasre;->b:Lasre;

    return-object p0

    :cond_1
    sget-object p0, Lasre;->d:Lasre;

    return-object p0

    :cond_2
    sget-object p0, Lasre;->c:Lasre;

    return-object p0

    :cond_3
    sget-object p0, Lasre;->a:Lasre;

    return-object p0
.end method

.method public static values()[Lasre;
    .locals 1

    sget-object v0, Lasre;->f:[Lasre;

    invoke-virtual {v0}, [Lasre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasre;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasre;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasre;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
