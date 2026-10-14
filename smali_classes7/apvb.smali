.class public final enum Lapvb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lapvb;

.field public static final enum b:Lapvb;

.field public static final enum c:Lapvb;

.field public static final enum d:Lapvb;

.field public static final enum e:Lapvb;

.field public static final enum f:Lapvb;

.field public static final enum g:Lapvb;

.field private static final synthetic h:[Lapvb;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapvb;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapvb;->a:Lapvb;

    new-instance v1, Lapvb;

    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapvb;->b:Lapvb;

    new-instance v3, Lapvb;

    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapvb;->c:Lapvb;

    new-instance v5, Lapvb;

    const-string v7, "SHA256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapvb;->d:Lapvb;

    new-instance v7, Lapvb;

    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapvb;->e:Lapvb;

    new-instance v9, Lapvb;

    const-string v11, "SHA224"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapvb;->f:Lapvb;

    new-instance v11, Lapvb;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lapvb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapvb;->g:Lapvb;

    const/4 v13, 0x7

    new-array v13, v13, [Lapvb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lapvb;->h:[Lapvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapvb;->i:I

    return-void
.end method

.method public static a(I)Lapvb;
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
    sget-object p0, Lapvb;->f:Lapvb;

    return-object p0

    :cond_1
    sget-object p0, Lapvb;->e:Lapvb;

    return-object p0

    :cond_2
    sget-object p0, Lapvb;->d:Lapvb;

    return-object p0

    :cond_3
    sget-object p0, Lapvb;->c:Lapvb;

    return-object p0

    :cond_4
    sget-object p0, Lapvb;->b:Lapvb;

    return-object p0

    :cond_5
    sget-object p0, Lapvb;->a:Lapvb;

    return-object p0
.end method

.method public static values()[Lapvb;
    .locals 1

    sget-object v0, Lapvb;->h:[Lapvb;

    invoke-virtual {v0}, [Lapvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapvb;->g:Lapvb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapvb;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapvb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
