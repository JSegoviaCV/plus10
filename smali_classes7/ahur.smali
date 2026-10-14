.class public final Lahur;
.super Lahup;


# instance fields
.field a:Lre;

.field private b:Lrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahup;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lahup;->i(Landroid/os/Bundle;)V

    new-instance v0, Lfan;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahur;->a:Lre;

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iget-object v1, p0, Lahur;->a:Lre;

    invoke-virtual {p0, v0, v1}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object v0

    iput-object v0, p0, Lahur;->b:Lrg;

    if-eqz p1, :cond_0

    const-string v0, "imagePickerShowingKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lahur;->b:Lrg;

    invoke-virtual {v0, p1}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "imagePickerShowingKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
