.class public final enum Larvt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larvt;

.field public static final enum b:Larvt;

.field public static final enum c:Larvt;

.field public static final enum d:Larvt;

.field private static final synthetic e:[Larvt;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Larvt;

    const-string v1, "ICON_IMAGE_STYLE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larvt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larvt;->a:Larvt;

    new-instance v1, Larvt;

    const-string v3, "ICON_IMAGE_STYLE_SCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larvt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larvt;->b:Larvt;

    new-instance v3, Larvt;

    const-string v5, "ICON_IMAGE_STYLE_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larvt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larvt;->c:Larvt;

    new-instance v5, Larvt;

    const-string v7, "ICON_IMAGE_STYLE_UNCHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larvt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larvt;->d:Larvt;

    const/4 v7, 0x4

    new-array v7, v7, [Larvt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larvt;->e:[Larvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larvt;->f:I

    return-void
.end method

.method public static a(I)Larvt;
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
    sget-object p0, Larvt;->d:Larvt;

    return-object p0

    :cond_1
    sget-object p0, Larvt;->c:Larvt;

    return-object p0

    :cond_2
    sget-object p0, Larvt;->b:Larvt;

    return-object p0

    :cond_3
    sget-object p0, Larvt;->a:Larvt;

    return-object p0
.end method

.method public static values()[Larvt;
    .locals 1

    sget-object v0, Larvt;->e:[Larvt;

    invoke-virtual {v0}, [Larvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larvt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larvt;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larvt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
