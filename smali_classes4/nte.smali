.class public final Lnte;
.super Lntm;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:[Ladqu;

.field public ai:I

.field public aj:Lafoi;

.field public ak:Lajly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lntm;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lntm;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0b0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040af4

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 7

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalpr;

    invoke-direct {v1, v0}, Lalpr;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lnte;->ah:[Ladqu;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    new-instance v5, Lntg;

    aget-object v6, v2, v4

    invoke-direct {v5, v0, v6}, Lntg;-><init>(Landroid/content/Context;Ladqu;)V

    iget v6, p0, Lnte;->ai:I

    if-ne v4, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Lalps;->e(Z)V

    invoke-virtual {v1, v5}, Lalpr;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final aT(Lcc;)V
    .locals 3

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnte;->aj:Lafoi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x277b3

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_0
    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast p1, Lalpr;

    invoke-virtual {p1, p3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntg;

    iget-object p2, p0, Lnte;->ak:Lajly;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lntg;->a:Ladqu;

    iget-object p2, p2, Lajly;->a:Lakdb;

    iget-object p1, p1, Ladqu;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lakdb;->J(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
