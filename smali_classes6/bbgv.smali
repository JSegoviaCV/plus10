.class public final enum Lbbgv;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgv;

.field public static final enum b:Lbbgv;

.field public static final enum c:Lbbgv;

.field public static final enum d:Lbbgv;

.field private static final synthetic f:[Lbbgv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbgv;

    const-string v1, "SHORTS_CREATION_PACKAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgv;->a:Lbbgv;

    new-instance v1, Lbbgv;

    const-string v3, "SHORTS_CREATION_PACKAGE_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgv;->b:Lbbgv;

    new-instance v3, Lbbgv;

    const-string v5, "SHORTS_CREATION_PACKAGE_EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgv;->c:Lbbgv;

    new-instance v5, Lbbgv;

    const-string v7, "SHORTS_CREATION_PACKAGE_EDIT_THUMBNAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgv;->d:Lbbgv;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbgv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbgv;->f:[Lbbgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgv;->e:I

    return-void
.end method

.method public static a(I)Lbbgv;
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
    sget-object p0, Lbbgv;->d:Lbbgv;

    return-object p0

    :cond_1
    sget-object p0, Lbbgv;->c:Lbbgv;

    return-object p0

    :cond_2
    sget-object p0, Lbbgv;->b:Lbbgv;

    return-object p0

    :cond_3
    sget-object p0, Lbbgv;->a:Lbbgv;

    return-object p0
.end method

.method public static values()[Lbbgv;
    .locals 1

    sget-object v0, Lbbgv;->f:[Lbbgv;

    invoke-virtual {v0}, [Lbbgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
