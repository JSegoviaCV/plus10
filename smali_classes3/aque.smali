.class public final enum Laque;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laque;

.field public static final enum b:Laque;

.field public static final enum c:Laque;

.field public static final enum d:Laque;

.field public static final enum e:Laque;

.field public static final enum f:Laque;

.field private static final synthetic h:[Laque;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laque;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laque;->a:Laque;

    new-instance v1, Laque;

    const-string v3, "TV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laque;->b:Laque;

    new-instance v3, Laque;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laque;->c:Laque;

    new-instance v5, Laque;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laque;->d:Laque;

    new-instance v7, Laque;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laque;->e:Laque;

    new-instance v9, Laque;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laque;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laque;->f:Laque;

    const/4 v11, 0x6

    new-array v11, v11, [Laque;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laque;->h:[Laque;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laque;->g:I

    return-void
.end method

.method public static values()[Laque;
    .locals 1

    sget-object v0, Laque;->h:[Laque;

    invoke-virtual {v0}, [Laque;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laque;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laque;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laque;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
