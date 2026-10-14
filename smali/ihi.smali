.class public final Lihi;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field private c:Z

.field private d:Laoyo;

.field private e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private f:I

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lihj;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lihi;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lihj;->b:Landroid/view/View;

    iput-object v0, p0, Lihi;->b:Landroid/view/View;

    iget-boolean v0, p1, Lihj;->c:Z

    iput-boolean v0, p0, Lihi;->c:Z

    iget-object v0, p1, Lihj;->d:Laoyo;

    iput-object v0, p0, Lihi;->d:Laoyo;

    iget-object v0, p1, Lihj;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lihi;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget p1, p1, Lihj;->f:I

    iput p1, p0, Lihi;->f:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lihi;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lihj;
    .locals 9

    iget-byte v0, p0, Lihi;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lihi;->d:Laoyo;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lihi;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lihj;

    iget-object v3, p0, Lihi;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lihi;->b:Landroid/view/View;

    iget-boolean v5, p0, Lihi;->c:Z

    iget v8, p0, Lihi;->f:I

    invoke-direct/range {v2 .. v8}, Lihj;-><init>(Ljava/lang/CharSequence;Landroid/view/View;ZLaoyo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lihi;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " isActionBarSticky"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lihi;->d:Laoyo;

    if-nez v1, :cond_3

    const-string v1, " menuItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lihi;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    const-string v1, " iconTintColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lihi;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " homeAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iput-object p1, p0, Lihi;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTintColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lihi;->c:Z

    iget-byte p1, p0, Lihi;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lihi;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lihi;->f:I

    iget-byte p1, p0, Lihi;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lihi;->g:B

    return-void
.end method

.method public final e(Laori;)V
    .locals 2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lihi;->d:Laoyo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoym;

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihi;->f(Laoyo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"menuItems\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Laoyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lihi;->d:Laoyo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
