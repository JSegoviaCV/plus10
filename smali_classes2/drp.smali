.class public final synthetic Ldrp;
.super Ljava/lang/Object;

# interfaces
.implements Ldrr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->a:Ljava/lang/String;

    iput p2, p0, Ldrp;->b:I

    iput p3, p0, Ldrp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Ldrp;->a:Ljava/lang/String;

    iget v1, p0, Ldrp;->b:I

    iget v2, p0, Ldrp;->c:I

    invoke-static {p1, v0, v1, v2}, Ldsg;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
