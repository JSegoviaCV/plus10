.class public final enum Lausr;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lausr;

.field public static final enum b:Lausr;

.field public static final enum c:Lausr;

.field public static final enum d:Lausr;

.field private static final synthetic f:[Lausr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lausr;

    const-string v1, "CAPTION_VISIBILITY_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lausr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lausr;->a:Lausr;

    new-instance v1, Lausr;

    const-string v3, "CAPTION_VISIBILITY_STATUS_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lausr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lausr;->b:Lausr;

    new-instance v3, Lausr;

    const-string v5, "CAPTION_VISIBILITY_STATUS_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lausr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lausr;->c:Lausr;

    new-instance v5, Lausr;

    const-string v7, "CAPTION_VISIBILITY_STATUS_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lausr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lausr;->d:Lausr;

    const/4 v7, 0x4

    new-array v7, v7, [Lausr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lausr;->f:[Lausr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lausr;->e:I

    return-void
.end method

.method public static a(I)Lausr;
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
    sget-object p0, Lausr;->d:Lausr;

    return-object p0

    :cond_1
    sget-object p0, Lausr;->c:Lausr;

    return-object p0

    :cond_2
    sget-object p0, Lausr;->b:Lausr;

    return-object p0

    :cond_3
    sget-object p0, Lausr;->a:Lausr;

    return-object p0
.end method

.method public static values()[Lausr;
    .locals 1

    sget-object v0, Lausr;->f:[Lausr;

    invoke-virtual {v0}, [Lausr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lausr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lausr;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lausr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
