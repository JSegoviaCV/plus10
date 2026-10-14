.class public final synthetic Lamjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lamjb;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Laltm;

    sget-object v0, Laltt;->a:[I

    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Laltm;->a:Ljava/lang/Object;

    iget-object v5, p1, Laltm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Laltm;->a:Ljava/lang/Object;

    int-to-float v0, v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Lbguh;

    iget-object v0, p0, Lamjb;->a:Ljava/lang/Object;

    check-cast v0, Lamjc;

    iget-object v0, v0, Lamjc;->d:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Lammr;

    iget-object v0, v0, Lammr;->f:Lzyb;

    sget v1, Lzyb;->e:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lzyb;->d(II)V

    iget-object v1, v0, Lzyb;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103da

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyh;

    iget-object v0, v0, Lzyb;->k:Lzya;

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_3
    iget-object v1, v0, Lzyb;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lqtj;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lamjb;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
