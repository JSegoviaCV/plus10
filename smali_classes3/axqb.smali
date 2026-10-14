.class public final enum Laxqb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxqb;

.field public static final enum b:Laxqb;

.field public static final enum c:Laxqb;

.field public static final enum d:Laxqb;

.field public static final enum e:Laxqb;

.field public static final enum f:Laxqb;

.field private static final synthetic h:[Laxqb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laxqb;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxqb;->a:Laxqb;

    new-instance v1, Laxqb;

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxqb;->b:Laxqb;

    new-instance v3, Laxqb;

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxqb;->c:Laxqb;

    new-instance v5, Laxqb;

    const-string v7, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxqb;->d:Laxqb;

    new-instance v7, Laxqb;

    const-string v9, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxqb;->e:Laxqb;

    new-instance v9, Laxqb;

    const-string v11, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxqb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxqb;->f:Laxqb;

    const/4 v11, 0x6

    new-array v11, v11, [Laxqb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laxqb;->h:[Laxqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxqb;->g:I

    return-void
.end method

.method public static values()[Laxqb;
    .locals 1

    sget-object v0, Laxqb;->h:[Laxqb;

    invoke-virtual {v0}, [Laxqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxqb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxqb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
