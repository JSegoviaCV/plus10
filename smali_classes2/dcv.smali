.class public final Ldcv;
.super Ldde;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILcdz;ILdcy;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldde;-><init>(ILcdz;I)V

    iget-boolean p1, p4, Ldcy;->S:Z

    invoke-static {p5, p1}, Lbmf;->m(IZ)Z

    move-result p1

    iput p1, p0, Ldcv;->e:I

    iget-object p1, p0, Ldcv;->d:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->getPixelCount()I

    move-result p1

    iput p1, p0, Ldcv;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ldcv;)I
    .locals 1

    iget v0, p0, Ldcv;->f:I

    iget p1, p1, Ldcv;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldcv;->e:I

    return v0
.end method

.method public final bridge synthetic c(Ldde;)Z
    .locals 0

    check-cast p1, Ldcv;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldcv;

    invoke-virtual {p0, p1}, Ldcv;->a(Ldcv;)I

    move-result p1

    return p1
.end method
