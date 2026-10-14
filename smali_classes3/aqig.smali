.class public final enum Laqig;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqig;

.field public static final enum b:Laqig;

.field public static final enum c:Laqig;

.field public static final enum d:Laqig;

.field public static final enum e:Laqig;

.field private static final synthetic f:[Laqig;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laqig;

    const-string v1, "DATA_USAGE_NOTICE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqig;->a:Laqig;

    new-instance v1, Laqig;

    const-string v3, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqig;->b:Laqig;

    new-instance v3, Laqig;

    const-string v5, "DATA_USAGE_NOTICE_TYPE_CAPABILITY_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqig;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqig;->c:Laqig;

    new-instance v5, Laqig;

    const-string v7, "DATA_USAGE_NOTICE_TYPE_LINKING_INFO_WITH_CONSENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqig;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqig;->d:Laqig;

    new-instance v7, Laqig;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Laqig;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqig;->e:Laqig;

    const/4 v9, 0x5

    new-array v9, v9, [Laqig;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Laqig;->f:[Laqig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqig;->g:I

    return-void
.end method

.method public static a(I)Laqig;
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
    sget-object p0, Laqig;->d:Laqig;

    return-object p0

    :cond_1
    sget-object p0, Laqig;->c:Laqig;

    return-object p0

    :cond_2
    sget-object p0, Laqig;->b:Laqig;

    return-object p0

    :cond_3
    sget-object p0, Laqig;->a:Laqig;

    return-object p0
.end method

.method public static values()[Laqig;
    .locals 1

    sget-object v0, Laqig;->f:[Laqig;

    invoke-virtual {v0}, [Laqig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqig;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqig;->e:Laqig;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqig;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqig;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
