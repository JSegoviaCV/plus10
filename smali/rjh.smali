.class public final enum Lrjh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lrjh;

.field public static final enum b:Lrjh;

.field public static final enum c:Lrjh;

.field public static final enum d:Lrjh;

.field public static final enum e:Lrjh;

.field public static final enum f:Lrjh;

.field private static final synthetic g:[Lrjh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lrjh;

    const-string v1, "HOST_APP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjh;->a:Lrjh;

    new-instance v1, Lrjh;

    const-string v3, "HOST_APP_HAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrjh;->b:Lrjh;

    new-instance v3, Lrjh;

    const-string v5, "HOST_APP_MIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrjh;->c:Lrjh;

    new-instance v5, Lrjh;

    const-string v7, "HOST_APP_DUET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrjh;->d:Lrjh;

    new-instance v7, Lrjh;

    const-string v9, "HOST_APP_FAKE_TACHYON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrjh;->e:Lrjh;

    new-instance v9, Lrjh;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lrjh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrjh;->f:Lrjh;

    const/4 v11, 0x6

    new-array v11, v11, [Lrjh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lrjh;->g:[Lrjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjh;->h:I

    return-void
.end method

.method public static a(I)Lrjh;
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
    sget-object p0, Lrjh;->e:Lrjh;

    return-object p0

    :cond_1
    sget-object p0, Lrjh;->d:Lrjh;

    return-object p0

    :cond_2
    sget-object p0, Lrjh;->c:Lrjh;

    return-object p0

    :cond_3
    sget-object p0, Lrjh;->b:Lrjh;

    return-object p0

    :cond_4
    sget-object p0, Lrjh;->a:Lrjh;

    return-object p0
.end method

.method public static values()[Lrjh;
    .locals 1

    sget-object v0, Lrjh;->g:[Lrjh;

    invoke-virtual {v0}, [Lrjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lrjh;->f:Lrjh;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lrjh;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrjh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
