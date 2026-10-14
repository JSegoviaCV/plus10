.class public final Labxx;
.super Ljava/lang/Object;

# interfaces
.implements Lanxv;


# instance fields
.field final synthetic a:Labxy;


# direct methods
.method public constructor <init>(Labxy;)V
    .locals 0

    iput-object p1, p0, Labxx;->a:Labxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labxx;->a:Labxy;

    iget-object v1, v0, Labxy;->e:Labya;

    iget-object v2, v1, Labya;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "contentView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    iget-object v2, v1, Labya;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v1, v1, Labya;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Labxy;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    iget-object v0, v0, Labxy;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lavak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Labxx;->a:Labxy;

    iget-object v2, v1, Labxy;->e:Labya;

    iget-object v3, v2, Labya;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lafpa;->a(Lafoj;)V

    iget-object v3, p1, Lavak;->c:Lazaa;

    if-nez v3, :cond_0

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v4, v2, Labya;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v4, "contentView"

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v2, v2, Labya;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v4, v0}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    iget-object v0, v1, Labxy;->b:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lavak;->d:Lawqb;

    if-nez p1, :cond_2

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_2
    invoke-direct {v1, p1}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
