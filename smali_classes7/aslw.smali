.class public final enum Laslw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laslw;

.field public static final enum b:Laslw;

.field public static final enum c:Laslw;

.field public static final enum d:Laslw;

.field private static final synthetic e:[Laslw;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laslw;

    const-string v1, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laslw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laslw;->a:Laslw;

    new-instance v1, Laslw;

    const-string v3, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laslw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laslw;->b:Laslw;

    new-instance v3, Laslw;

    const-string v5, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_EDIT_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laslw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laslw;->c:Laslw;

    new-instance v5, Laslw;

    const-string v7, "CHANNEL_EDITABLE_TEXT_FIELD_MODE_COPY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laslw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laslw;->d:Laslw;

    const/4 v7, 0x4

    new-array v7, v7, [Laslw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laslw;->e:[Laslw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laslw;->f:I

    return-void
.end method

.method public static a(I)Laslw;
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
    sget-object p0, Laslw;->d:Laslw;

    return-object p0

    :cond_1
    sget-object p0, Laslw;->c:Laslw;

    return-object p0

    :cond_2
    sget-object p0, Laslw;->b:Laslw;

    return-object p0

    :cond_3
    sget-object p0, Laslw;->a:Laslw;

    return-object p0
.end method

.method public static values()[Laslw;
    .locals 1

    sget-object v0, Laslw;->e:[Laslw;

    invoke-virtual {v0}, [Laslw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laslw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laslw;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laslw;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
