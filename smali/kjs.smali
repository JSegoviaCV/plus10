.class public final Lkjs;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field private c:Landroid/view/MenuItem;

.field private d:Lalqw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lkjs;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lkjs;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkjs;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lkjs;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkjs;->d:Lalqw;

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lashe;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lashe;->c:I

    iget-boolean v3, p0, Lkjs;->a:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    iget v5, v4, Lashe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lashe;->b:I

    iput-boolean v3, v4, Lashe;->h:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    const v1, 0x7f140b23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v1, p0, Lkjs;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkjs;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b15de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkhb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lkjs;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lkjs;->a:Z

    invoke-direct {p0}, Lkjs;->b()V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1b

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 3

    iput-object p1, p0, Lkjs;->c:Landroid/view/MenuItem;

    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Q:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e0838

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0839

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lkjs;->c:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lkjs;->c:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b15dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Lampw;

    invoke-virtual {v0, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lkjs;->d:Lalqw;

    invoke-direct {p0}, Lkjs;->b()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkjs;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f140b22

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
