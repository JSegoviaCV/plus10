.class public final enum Lbaxa;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbaxa;

.field public static final enum b:Lbaxa;

.field public static final enum c:Lbaxa;

.field public static final enum d:Lbaxa;

.field public static final enum e:Lbaxa;

.field private static final synthetic g:[Lbaxa;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbaxa;

    const-string v1, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbaxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaxa;->a:Lbaxa;

    new-instance v1, Lbaxa;

    const-string v3, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbaxa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbaxa;->b:Lbaxa;

    new-instance v3, Lbaxa;

    const-string v5, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_PROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbaxa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbaxa;->c:Lbaxa;

    new-instance v5, Lbaxa;

    const-string v7, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbaxa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbaxa;->d:Lbaxa;

    new-instance v7, Lbaxa;

    const-string v9, "UPLOAD_CLIENT_SIDE_RENDERING_STATE_COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbaxa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbaxa;->e:Lbaxa;

    const/4 v9, 0x5

    new-array v9, v9, [Lbaxa;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbaxa;->g:[Lbaxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbaxa;->f:I

    return-void
.end method

.method public static a(I)Lbaxa;
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
    sget-object p0, Lbaxa;->e:Lbaxa;

    return-object p0

    :cond_1
    sget-object p0, Lbaxa;->d:Lbaxa;

    return-object p0

    :cond_2
    sget-object p0, Lbaxa;->c:Lbaxa;

    return-object p0

    :cond_3
    sget-object p0, Lbaxa;->b:Lbaxa;

    return-object p0

    :cond_4
    sget-object p0, Lbaxa;->a:Lbaxa;

    return-object p0
.end method

.method public static values()[Lbaxa;
    .locals 1

    sget-object v0, Lbaxa;->g:[Lbaxa;

    invoke-virtual {v0}, [Lbaxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaxa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbaxa;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbaxa;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
