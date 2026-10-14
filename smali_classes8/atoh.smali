.class public final enum Latoh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latoh;

.field public static final enum b:Latoh;

.field public static final enum c:Latoh;

.field public static final enum d:Latoh;

.field private static final synthetic f:[Latoh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latoh;

    const-string v1, "DOUBLE_TAP_TO_SEEK_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latoh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latoh;->a:Latoh;

    new-instance v1, Latoh;

    const-string v3, "DOUBLE_TAP_TO_SEEK_STATE_FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latoh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latoh;->b:Latoh;

    new-instance v3, Latoh;

    const-string v5, "DOUBLE_TAP_TO_SEEK_STATE_BACKWARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latoh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latoh;->c:Latoh;

    new-instance v5, Latoh;

    const-string v7, "DOUBLE_TAP_TO_SEEK_STATE_HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latoh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latoh;->d:Latoh;

    const/4 v7, 0x4

    new-array v7, v7, [Latoh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latoh;->f:[Latoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latoh;->e:I

    return-void
.end method

.method public static a(I)Latoh;
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
    sget-object p0, Latoh;->d:Latoh;

    return-object p0

    :cond_1
    sget-object p0, Latoh;->c:Latoh;

    return-object p0

    :cond_2
    sget-object p0, Latoh;->b:Latoh;

    return-object p0

    :cond_3
    sget-object p0, Latoh;->a:Latoh;

    return-object p0
.end method

.method public static values()[Latoh;
    .locals 1

    sget-object v0, Latoh;->f:[Latoh;

    invoke-virtual {v0}, [Latoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latoh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latoh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latoh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
