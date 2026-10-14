.class public final Lrxc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrxc;->a:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lrxc;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrxc;->c:Z

    iput-boolean p1, p0, Lrxc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lrxc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    :goto_0
    iput v0, p0, Lrxc;->b:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lrxc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1, p1}, Lmx;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->o()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lrxc;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p1}, Lmx;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lrxc;->b:I

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lrxc;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lrxc;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lrxc;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxc;->c:Z

    iput-boolean v0, p0, Lrxc;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrxc;->a:I

    iget v1, p0, Lrxc;->b:I

    iget-boolean v2, p0, Lrxc;->c:Z

    iget-boolean v3, p0, Lrxc;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AnchorInfo{mPosition="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
