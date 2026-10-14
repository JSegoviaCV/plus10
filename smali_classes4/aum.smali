.class public final Laum;
.super Lawt;


# instance fields
.field private final a:Lavi;

.field private final b:Layh;


# direct methods
.method public constructor <init>(Lavi;Layh;)V
    .locals 0

    invoke-direct {p0, p1}, Lawt;-><init>(Lavi;)V

    iput-object p1, p0, Laum;->a:Lavi;

    iput-object p2, p0, Laum;->b:Layh;

    return-void
.end method


# virtual methods
.method public final L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laum;->b:Layh;

    invoke-static {v0, p1}, Lbaf;->w(Layh;Lamkd;)Lamkd;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->L(Lamkd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laum;->b:Layh;

    invoke-static {v1, v0}, Lbaf;->e(Layh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laum;->b:Layh;

    invoke-static {v1, v0}, Lbaf;->e(Layh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Layh;->b()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v1, v0}, Lauo;->C(FFF)F

    move-result p1

    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested linearZoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laum;->b:Layh;

    invoke-static {v1, v0}, Lbaf;->e(Layh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Layh;->b()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbao;

    invoke-direct {p1, v0}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Laum;->a:Lavi;

    invoke-interface {v0, p1}, Lavi;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
