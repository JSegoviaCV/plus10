.class final Lkzb;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lkze;

.field final synthetic b:[Lpkn;


# direct methods
.method public constructor <init>(Lkze;Landroid/content/Context;[Lpkn;[Lpkn;)V
    .locals 0

    iput-object p4, p0, Lkzb;->b:[Lpkn;

    iput-object p1, p0, Lkzb;->a:Lkze;

    const p1, 0x7f0e01d9

    const p4, 0x7f0b1520

    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lkzb;->b:[Lpkn;

    aget-object v1, v0, p1

    iget v1, v1, Lpkn;->b:I

    iget-object v2, p0, Lkzb;->a:Lkze;

    iget-object v2, v2, Lkze;->a:Lcc;

    invoke-virtual {v2, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040af6

    invoke-static {v2, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object p1, v0, p1

    iget p1, p1, Lpkn;->a:I

    invoke-static {p3, p1, v3}, Lbqz;->i(Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p2
.end method
