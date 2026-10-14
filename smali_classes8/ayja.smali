.class public final enum Layja;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layja;

.field public static final enum b:Layja;

.field public static final enum c:Layja;

.field public static final enum d:Layja;

.field public static final enum e:Layja;

.field private static final synthetic f:[Layja;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Layja;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layja;->a:Layja;

    new-instance v1, Layja;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layja;->b:Layja;

    new-instance v3, Layja;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layja;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layja;->c:Layja;

    new-instance v5, Layja;

    const-string v7, "MINI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layja;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layja;->d:Layja;

    new-instance v7, Layja;

    const-string v9, "BACKGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layja;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layja;->e:Layja;

    const/4 v9, 0x5

    new-array v9, v9, [Layja;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Layja;->f:[Layja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layja;->g:I

    return-void
.end method

.method public static a(I)Layja;
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
    sget-object p0, Layja;->e:Layja;

    return-object p0

    :cond_1
    sget-object p0, Layja;->d:Layja;

    return-object p0

    :cond_2
    sget-object p0, Layja;->c:Layja;

    return-object p0

    :cond_3
    sget-object p0, Layja;->b:Layja;

    return-object p0

    :cond_4
    sget-object p0, Layja;->a:Layja;

    return-object p0
.end method

.method public static values()[Layja;
    .locals 1

    sget-object v0, Layja;->f:[Layja;

    invoke-virtual {v0}, [Layja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layja;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layja;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layja;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
