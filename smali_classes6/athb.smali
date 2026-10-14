.class public final enum Lathb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lathb;

.field public static final enum b:Lathb;

.field public static final enum c:Lathb;

.field public static final enum d:Lathb;

.field public static final enum e:Lathb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lathb;

.field private static final synthetic h:[Lathb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lathb;

    const-string v1, "CREATION_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lathb;->a:Lathb;

    new-instance v1, Lathb;

    const-string v3, "CREATION_MODE_UPLOADS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lathb;->b:Lathb;

    new-instance v3, Lathb;

    const-string v5, "CREATION_MODE_SHORTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lathb;->c:Lathb;

    new-instance v5, Lathb;

    const-string v7, "CREATION_MODE_LIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lathb;->d:Lathb;

    new-instance v7, Lathb;

    const-string v9, "CREATION_MODE_STORIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lathb;->e:Lathb;

    new-instance v9, Lathb;

    const-string v11, "CREATION_MODE_POSTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lathb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lathb;->f:Lathb;

    const/4 v11, 0x6

    new-array v11, v11, [Lathb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lathb;->h:[Lathb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lathb;->g:I

    return-void
.end method

.method public static a(I)Lathb;
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
    sget-object p0, Lathb;->f:Lathb;

    return-object p0

    :cond_1
    sget-object p0, Lathb;->e:Lathb;

    return-object p0

    :cond_2
    sget-object p0, Lathb;->d:Lathb;

    return-object p0

    :cond_3
    sget-object p0, Lathb;->c:Lathb;

    return-object p0

    :cond_4
    sget-object p0, Lathb;->b:Lathb;

    return-object p0

    :cond_5
    sget-object p0, Lathb;->a:Lathb;

    return-object p0
.end method

.method public static values()[Lathb;
    .locals 1

    sget-object v0, Lathb;->h:[Lathb;

    invoke-virtual {v0}, [Lathb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lathb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lathb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lathb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
