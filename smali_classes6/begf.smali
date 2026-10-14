.class public final enum Lbegf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbegf;

.field public static final enum b:Lbegf;

.field public static final enum c:Lbegf;

.field public static final enum d:Lbegf;

.field public static final enum e:Lbegf;

.field private static final synthetic g:[Lbegf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbegf;

    const-string v1, "VISUAL_SOURCE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbegf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbegf;->a:Lbegf;

    new-instance v1, Lbegf;

    const-string v3, "VISUAL_SOURCE_TYPE_SPLICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbegf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbegf;->b:Lbegf;

    new-instance v3, Lbegf;

    const-string v5, "VISUAL_SOURCE_TYPE_GREEN_SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbegf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbegf;->c:Lbegf;

    new-instance v5, Lbegf;

    const-string v7, "VISUAL_SOURCE_TYPE_COLLAB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbegf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbegf;->d:Lbegf;

    new-instance v7, Lbegf;

    const-string v9, "VISUAL_SOURCE_TYPE_IMPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbegf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbegf;->e:Lbegf;

    const/4 v9, 0x5

    new-array v9, v9, [Lbegf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbegf;->g:[Lbegf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbegf;->f:I

    return-void
.end method

.method public static a(I)Lbegf;
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
    sget-object p0, Lbegf;->e:Lbegf;

    return-object p0

    :cond_1
    sget-object p0, Lbegf;->d:Lbegf;

    return-object p0

    :cond_2
    sget-object p0, Lbegf;->c:Lbegf;

    return-object p0

    :cond_3
    sget-object p0, Lbegf;->b:Lbegf;

    return-object p0

    :cond_4
    sget-object p0, Lbegf;->a:Lbegf;

    return-object p0
.end method

.method public static values()[Lbegf;
    .locals 1

    sget-object v0, Lbegf;->g:[Lbegf;

    invoke-virtual {v0}, [Lbegf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbegf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbegf;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbegf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
