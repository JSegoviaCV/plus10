.class public final Lkq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lkt;


# instance fields
.field a:Lfm;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Lkq;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkq;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lkq;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkq;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Lkq;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkq;->b:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v1, Lfl;

    iget-object v2, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfl;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkq;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    :cond_1
    iget-object v2, p0, Lkq;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v2, v0, p0}, Lfl;->i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lfl;->create()Lfm;

    move-result-object v0

    iput-object v0, p0, Lkq;->a:Lfm;

    iget-object v0, v0, Lfm;->a:Lfk;

    iget-object v0, v0, Lfk;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lkq;->a:Lfm;

    invoke-virtual {p1}, Lfm;->show()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkq;->a:Lfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgg;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkq;->a:Lfm;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkq;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lkq;->m()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lkq;->a:Lfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
