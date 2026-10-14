.class public final enum Laxbx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxbx;

.field public static final enum b:Laxbx;

.field public static final enum c:Laxbx;

.field public static final enum d:Laxbx;

.field private static final synthetic f:[Laxbx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxbx;

    const-string v1, "MEDIA_ENGINE_AUDIO_MIME_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxbx;->a:Laxbx;

    new-instance v1, Laxbx;

    const-string v3, "MEDIA_ENGINE_AUDIO_MIME_TYPE_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxbx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxbx;->b:Laxbx;

    new-instance v3, Laxbx;

    const-string v5, "MEDIA_ENGINE_AUDIO_MIME_TYPE_MP4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxbx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxbx;->c:Laxbx;

    new-instance v5, Laxbx;

    const-string v7, "MEDIA_ENGINE_AUDIO_MIME_TYPE_AAC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxbx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxbx;->d:Laxbx;

    const/4 v7, 0x4

    new-array v7, v7, [Laxbx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxbx;->f:[Laxbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxbx;->e:I

    return-void
.end method

.method public static a(I)Laxbx;
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
    sget-object p0, Laxbx;->d:Laxbx;

    return-object p0

    :cond_1
    sget-object p0, Laxbx;->c:Laxbx;

    return-object p0

    :cond_2
    sget-object p0, Laxbx;->b:Laxbx;

    return-object p0

    :cond_3
    sget-object p0, Laxbx;->a:Laxbx;

    return-object p0
.end method

.method public static values()[Laxbx;
    .locals 1

    sget-object v0, Laxbx;->f:[Laxbx;

    invoke-virtual {v0}, [Laxbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxbx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxbx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxbx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
