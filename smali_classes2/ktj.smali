.class public abstract Lktj;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:F

.field final f:F

.field protected final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "position start:"

    const-string v1, " position end"

    invoke-static {p3, p2, v0, v1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lktj;->g:Landroid/view/View;

    iput p2, p0, Lktj;->a:I

    iput p3, p0, Lktj;->b:I

    sub-int/2addr p3, p2

    iput p3, p0, Lktj;->c:I

    iput p4, p0, Lktj;->d:F

    iput p5, p0, Lktj;->e:F

    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lktj;->f:F

    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lktj;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lktj;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lktj;->b:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lktj;->e:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lktj;->c:I

    iget v2, p0, Lktj;->f:F

    iget v3, p0, Lktj;->d:F

    iget v4, p0, Lktj;->e:F

    sub-int/2addr v0, p1

    cmpl-float p1, v3, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    if-lez p1, :cond_2

    add-float p1, v4, v0

    goto :goto_0

    :cond_2
    sub-float p1, v4, v0

    :goto_0
    invoke-virtual {p0, p1}, Lktj;->a(F)V

    return-void
.end method
