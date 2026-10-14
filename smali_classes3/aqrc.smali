.class public final enum Laqrc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqrc;

.field public static final enum b:Laqrc;

.field public static final enum c:Laqrc;

.field public static final enum d:Laqrc;

.field public static final enum e:Laqrc;

.field public static final enum f:Laqrc;

.field public static final enum g:Laqrc;

.field private static final synthetic i:[Laqrc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laqrc;

    const-string v1, "IMPORTANCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqrc;->a:Laqrc;

    new-instance v1, Laqrc;

    const-string v3, "IMPORTANCE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqrc;->b:Laqrc;

    new-instance v3, Laqrc;

    const-string v5, "IMPORTANCE_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqrc;->c:Laqrc;

    new-instance v5, Laqrc;

    const-string v7, "IMPORTANCE_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqrc;->d:Laqrc;

    new-instance v7, Laqrc;

    const-string v9, "IMPORTANCE_LOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqrc;->e:Laqrc;

    new-instance v9, Laqrc;

    const-string v11, "IMPORTANCE_MAX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqrc;->f:Laqrc;

    new-instance v11, Laqrc;

    const-string v13, "IMPORTANCE_MIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqrc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqrc;->g:Laqrc;

    const/4 v13, 0x7

    new-array v13, v13, [Laqrc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laqrc;->i:[Laqrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrc;->h:I

    return-void
.end method

.method public static values()[Laqrc;
    .locals 1

    sget-object v0, Laqrc;->i:[Laqrc;

    invoke-virtual {v0}, [Laqrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqrc;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqrc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
