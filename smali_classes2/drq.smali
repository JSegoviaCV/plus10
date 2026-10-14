.class public final synthetic Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ldrr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Ldrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ljava/lang/String;

    iput p2, p0, Ldrq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget v0, p0, Ldrq;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrq;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldsg;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p1

    iget v0, p0, Ldrq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Ldrq;->b:I

    iget-object v1, p0, Ldrq;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ldsg;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
