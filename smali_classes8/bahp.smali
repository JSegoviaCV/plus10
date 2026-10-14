.class public final enum Lbahp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbahp;

.field public static final enum b:Lbahp;

.field public static final enum c:Lbahp;

.field public static final enum d:Lbahp;

.field public static final enum e:Lbahp;

.field public static final enum f:Lbahp;

.field private static final synthetic h:[Lbahp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbahp;

    const-string v1, "THUMBNAIL_SELECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbahp;->a:Lbahp;

    new-instance v1, Lbahp;

    const-string v3, "THUMBNAIL_SELECTION_AUTOGEN_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbahp;->b:Lbahp;

    new-instance v3, Lbahp;

    const-string v5, "THUMBNAIL_SELECTION_AUTOGEN_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbahp;->c:Lbahp;

    new-instance v5, Lbahp;

    const-string v7, "THUMBNAIL_SELECTION_AUTOGEN_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbahp;->d:Lbahp;

    new-instance v7, Lbahp;

    const-string v9, "THUMBNAIL_SELECTION_EXISTING_CUSTOM_THUMBNAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbahp;->e:Lbahp;

    new-instance v9, Lbahp;

    const-string v11, "THUMBNAIL_SELECTION_NEW_CUSTOM_THUMBNAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbahp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbahp;->f:Lbahp;

    const/4 v11, 0x6

    new-array v11, v11, [Lbahp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbahp;->h:[Lbahp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbahp;->g:I

    return-void
.end method

.method public static a(I)Lbahp;
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
    sget-object p0, Lbahp;->f:Lbahp;

    return-object p0

    :cond_1
    sget-object p0, Lbahp;->e:Lbahp;

    return-object p0

    :cond_2
    sget-object p0, Lbahp;->d:Lbahp;

    return-object p0

    :cond_3
    sget-object p0, Lbahp;->c:Lbahp;

    return-object p0

    :cond_4
    sget-object p0, Lbahp;->b:Lbahp;

    return-object p0

    :cond_5
    sget-object p0, Lbahp;->a:Lbahp;

    return-object p0
.end method

.method public static values()[Lbahp;
    .locals 1

    sget-object v0, Lbahp;->h:[Lbahp;

    invoke-virtual {v0}, [Lbahp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbahp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbahp;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbahp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
