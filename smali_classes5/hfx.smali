.class public final Lhfx;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final a:Ladin;

.field public final b:Lajal;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Ljava/util/List;Lajal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lhfx;->c:Landroid/content/Context;

    iput-object p2, p0, Lhfx;->a:Ladin;

    iput-object p4, p0, Lhfx;->b:Lajal;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasnr;

    iget p3, p2, Lasnr;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lasnr;->c:Lazhn;

    if-nez p2, :cond_1

    sget-object p2, Lazhn;->a:Lazhn;

    :cond_1
    invoke-virtual {p0, p2}, Lhfx;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhfx;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0105

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lhfx;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhn;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p1, Lazhn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazhn;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b1533

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lhfx;->b:Lajal;

    invoke-virtual {v0, p1}, Lajal;->N(Lazhn;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lmqp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
