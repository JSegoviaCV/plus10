.class public final Lkjh;
.super Lkjg;

# interfaces
.implements Lihn;


# instance fields
.field a:Landroid/view/MenuItem;

.field public final synthetic b:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjh;->b:Lkji;

    invoke-direct {p0, p1}, Lkjg;-><init>(Lkji;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lkjh;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b21

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

    iput-object p1, p0, Lkjh;->a:Landroid/view/MenuItem;

    const v0, 0x7f0e0838

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lkjh;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lkjh;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b15dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lkjh;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lkjh;->b:Lkji;

    iget-object v0, p1, Lkji;->e:Lampw;

    iget-object v1, p0, Lkjh;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lkjh;->d:Lalqw;

    iget-object v0, p0, Lkjh;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    new-instance v1, Lkhb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lkji;->c()V

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

    iget-object v0, p0, Lkjh;->b:Lkji;

    iget-object v0, v0, Lkji;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v1, 0x7f140ce7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
