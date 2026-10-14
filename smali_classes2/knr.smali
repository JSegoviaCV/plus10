.class public final Lknr;
.super Lkoc;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ah:Lalhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteWatchBottomSheet"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lkoc;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    const p3, 0x7f0e00af

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0248

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lkhb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0a0c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f1401ef

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b0a08

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080942

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const v1, 0x7f040ab5

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 4

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lknr;->ah:Lalhx;

    new-instance v0, Lalpt;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget-object v2, p0, Lknr;->ah:Lalhx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lalpt;-><init>(Landroid/content/Context;Lalgd;Lbezg;)V

    return-object v0
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
