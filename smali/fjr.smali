.class public final Lfjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lfla;

.field private final b:I

.field private final c:I

.field private final d:Lfdh;

.field private final e:Lfko;

.field private final f:Z

.field private final g:Lfea;


# direct methods
.method public constructor <init>(IILfdz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfla;->a()Lfla;

    move-result-object v0

    iput-object v0, p0, Lfjr;->a:Lfla;

    iput p1, p0, Lfjr;->b:I

    iput p2, p0, Lfjr;->c:I

    sget-object p1, Lfkr;->a:Lfdy;

    invoke-virtual {p3, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdh;

    iput-object p1, p0, Lfjr;->d:Lfdh;

    sget-object p1, Lfko;->g:Lfdy;

    invoke-virtual {p3, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfko;

    iput-object p1, p0, Lfjr;->e:Lfko;

    sget-object p1, Lfkr;->d:Lfdy;

    invoke-virtual {p3, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfjr;->f:Z

    sget-object p1, Lfkr;->b:Lfdy;

    invoke-virtual {p3, p1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfea;

    iput-object p1, p0, Lfjr;->g:Lfea;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lfjr;->a:Lfla;

    iget v0, p0, Lfjr;->b:I

    iget v1, p0, Lfjr;->c:I

    iget-boolean v2, p0, Lfjr;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lfla;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lfjr;->d:Lfdh;

    sget-object v2, Lfdh;->b:Lfdh;

    if-ne p3, v2, :cond_1

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lfjq;

    invoke-direct {p3}, Lfjq;-><init>()V

    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :cond_3
    iget-object v2, p0, Lfjr;->e:Lfko;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lfko;->a(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, v1, p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lfjr;->g:Lfea;

    if-eqz p3, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    sget-object v0, Lfea;->b:Lfea;

    if-ne p3, v0, :cond_4

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_5
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_6
    return-void
.end method
