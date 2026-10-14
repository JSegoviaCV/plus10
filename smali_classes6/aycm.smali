.class public final enum Laycm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laycm;

.field public static final enum b:Laycm;

.field public static final enum c:Laycm;

.field private static final synthetic e:[Laycm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laycm;

    const-string v1, "PHOTO_UPLOAD_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laycm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laycm;->a:Laycm;

    new-instance v1, Laycm;

    const-string v3, "PHOTO_UPLOAD_STATUS_UPLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laycm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laycm;->b:Laycm;

    new-instance v3, Laycm;

    const-string v5, "PHOTO_UPLOAD_STATUS_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laycm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laycm;->c:Laycm;

    const/4 v5, 0x3

    new-array v5, v5, [Laycm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laycm;->e:[Laycm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laycm;->d:I

    return-void
.end method

.method public static a(I)Laycm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laycm;->c:Laycm;

    return-object p0

    :cond_1
    sget-object p0, Laycm;->b:Laycm;

    return-object p0

    :cond_2
    sget-object p0, Laycm;->a:Laycm;

    return-object p0
.end method

.method public static values()[Laycm;
    .locals 1

    sget-object v0, Laycm;->e:[Laycm;

    invoke-virtual {v0}, [Laycm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laycm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laycm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laycm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
