.class public final enum Lauqm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauqm;

.field public static final enum b:Lauqm;

.field private static final synthetic d:[Lauqm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lauqm;

    const-string v1, "IMAGE_CLASSIFICATION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauqm;->a:Lauqm;

    new-instance v1, Lauqm;

    const-string v3, "IMAGE_CLASSIFICATION_TYPE_FEED_VOD_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauqm;->b:Lauqm;

    const/4 v3, 0x2

    new-array v3, v3, [Lauqm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lauqm;->d:[Lauqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauqm;->c:I

    return-void
.end method

.method public static a(I)Lauqm;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauqm;->b:Lauqm;

    return-object p0

    :cond_1
    sget-object p0, Lauqm;->a:Lauqm;

    return-object p0
.end method

.method public static values()[Lauqm;
    .locals 1

    sget-object v0, Lauqm;->d:[Lauqm;

    invoke-virtual {v0}, [Lauqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauqm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauqm;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauqm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
