.class public final Loh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loh;->b:I

    iput-object p1, p0, Loh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvsr;I)V
    .locals 0

    iput p2, p0, Loh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget v0, p0, Loh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    if-gez p3, :cond_1

    iget-object p1, p0, Loh;->a:Ljava/lang/Object;

    check-cast p1, Lanfw;

    iget-object p1, p1, Lanfw;->a:Lmr;

    invoke-virtual {p1}, Lmr;->x()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmr;->e:Llx;

    invoke-virtual {p1}, Llx;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loh;->a:Ljava/lang/Object;

    check-cast p1, Lanfw;

    invoke-virtual {p1}, Lanfw;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Loh;->a:Ljava/lang/Object;

    check-cast v0, Lanfw;

    invoke-static {v0, p1}, Lanfw;->a(Lanfw;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lanfw;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lanfw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, v0, Lanfw;->a:Lmr;

    invoke-virtual {p1}, Lmr;->x()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lmr;->e:Llx;

    invoke-virtual {p2}, Llx;->getSelectedView()Landroid/view/View;

    move-result-object p2

    :goto_3
    invoke-virtual {p1}, Lmr;->o()I

    move-result p3

    invoke-virtual {p1}, Lmr;->x()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lmr;->e:Llx;

    invoke-virtual {p1}, Llx;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_4
    iget-object p1, v0, Lanfw;->a:Lmr;

    iget-object v4, p1, Lmr;->e:Llx;

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, v0, Lanfw;->a:Lmr;

    invoke-virtual {p1}, Lmr;->m()V

    return-void

    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    iget-object p2, p0, Loh;->a:Ljava/lang/Object;

    check-cast p2, Lvsr;

    iget-object p2, p2, Lvsr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz p2, :cond_8

    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Loh;->a:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lks;

    iget-object p5, p4, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p5, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    invoke-virtual {p5}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p4, p4, Lks;->b:Landroid/widget/ListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_a
    check-cast p1, Lmr;

    invoke-virtual {p1}, Lmr;->m()V

    return-void

    :cond_b
    iget-object p1, p0, Loh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, p3, v1, v2}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    return-void
.end method
