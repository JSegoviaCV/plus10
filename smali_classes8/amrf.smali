.class public final enum Lamrf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lamrf;

.field public static final enum b:Lamrf;

.field public static final enum c:Lamrf;

.field public static final enum d:Lamrf;

.field public static final enum e:Lamrf;

.field public static final enum f:Lamrf;

.field private static final synthetic h:[Lamrf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lamrf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamrf;->a:Lamrf;

    new-instance v1, Lamrf;

    const-string v3, "NOT_CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamrf;->b:Lamrf;

    new-instance v3, Lamrf;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamrf;->c:Lamrf;

    new-instance v5, Lamrf;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamrf;->d:Lamrf;

    new-instance v7, Lamrf;

    const-string v9, "REJECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamrf;->e:Lamrf;

    new-instance v9, Lamrf;

    const-string v11, "DELETED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lamrf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamrf;->f:Lamrf;

    const/4 v11, 0x6

    new-array v11, v11, [Lamrf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lamrf;->h:[Lamrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamrf;->g:I

    return-void
.end method

.method public static a(I)Lamrf;
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
    sget-object p0, Lamrf;->f:Lamrf;

    return-object p0

    :cond_1
    sget-object p0, Lamrf;->e:Lamrf;

    return-object p0

    :cond_2
    sget-object p0, Lamrf;->d:Lamrf;

    return-object p0

    :cond_3
    sget-object p0, Lamrf;->c:Lamrf;

    return-object p0

    :cond_4
    sget-object p0, Lamrf;->b:Lamrf;

    return-object p0

    :cond_5
    sget-object p0, Lamrf;->a:Lamrf;

    return-object p0
.end method

.method public static values()[Lamrf;
    .locals 1

    sget-object v0, Lamrf;->h:[Lamrf;

    invoke-virtual {v0}, [Lamrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamrf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamrf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamrf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
