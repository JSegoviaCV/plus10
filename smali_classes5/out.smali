.class public final Lout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field private final b:Landroid/widget/NumberPicker;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e089b

    invoke-static {p1, v0, p0}, Lout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b087e

    invoke-virtual {p0, p1}, Lout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lout;->a:Landroid/widget/NumberPicker;

    const p1, 0x7f0b0b60

    invoke-virtual {p0, p1}, Lout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lout;->b:Landroid/widget/NumberPicker;

    return-void
.end method

.method private static f(Landroid/widget/NumberPicker;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    sget-object v0, Lapoo;->a:Laorf;

    invoke-virtual {v0}, Laorf;->f()Laorf;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapit;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lapit;-><init>(Laorf;Ljava/lang/Iterable;I)V

    const-class p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lapgu;->aP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lout;->a:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lout;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lout;->b:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lout;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lout;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lout;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lout;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lout;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lout;->c:Ljava/util/List;

    iput-object p2, p0, Lout;->d:Ljava/util/List;

    iget-object p2, p0, Lout;->a:Landroid/widget/NumberPicker;

    invoke-static {p2, p1}, Lout;->f(Landroid/widget/NumberPicker;Ljava/util/List;)V

    iget-object p1, p0, Lout;->b:Landroid/widget/NumberPicker;

    iget-object p2, p0, Lout;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lout;->f(Landroid/widget/NumberPicker;Ljava/util/List;)V

    return-void
.end method
