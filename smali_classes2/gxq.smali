.class public final Lgxq;
.super Lxkz;


# instance fields
.field public final a:Lanrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahzj;Lanrn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxkz;-><init>(Landroid/app/Activity;Lahzj;)V

    iput-object p3, p0, Lgxq;->a:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgxq;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgxq;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e027c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljn;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5, v4}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0277

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljn;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v4}, Ljn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lgxq;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgxq;->b:Landroid/app/Activity;

    instance-of v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v1
.end method
