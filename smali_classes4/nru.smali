.class public final Lnru;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoxh;

.field private b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnrv;
    .locals 7

    iget-object v1, p0, Lnru;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnru;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnru;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lnru;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lnru;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lnru;->a:Laoxh;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnrv;

    invoke-direct/range {v0 .. v6}, Lnrv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Laoxh;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnru;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_2

    const-string v1, " primaryText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lnru;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_3

    const-string v1, " secondaryText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lnru;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    const-string v1, " background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lnru;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_5

    const-string v1, " statusBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lnru;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_6

    const-string v1, " iconTint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lnru;->a:Laoxh;

    if-nez v1, :cond_7

    const-string v1, " menuItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnru;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null background"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnru;->f:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnru;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnru;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnru;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
