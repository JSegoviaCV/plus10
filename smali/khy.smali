.class public final Lkhy;
.super Ljava/lang/Object;

# interfaces
.implements Lajop;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lzzj;

.field private final g:Lzzj;

.field private final h:Lzzj;


# direct methods
.method public constructor <init>(Lzzj;Lzzj;Lzzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhy;->f:Lzzj;

    iput-object p2, p0, Lkhy;->g:Lzzj;

    iput-object p3, p0, Lkhy;->h:Lzzj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhy;->b:Z

    invoke-virtual {p0, p1}, Lkhy;->j(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkhy;->c:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lkhy;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkhy;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkhy;->j(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkhy;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkhy;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkhy;->i()V

    iget-object p1, p0, Lkhy;->h:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkhy;->d(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lkhy;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhy;->b:Z

    invoke-virtual {p0, p1}, Lkhy;->j(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lkhy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhy;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkhy;->e:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, p0, Lkhy;->f:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-boolean v0, p0, Lkhy;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lkhy;->c:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkhy;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkhy;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lkhy;->f:Lzzj;

    invoke-virtual {v0, v3, p1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lkhy;->g:Lzzj;

    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lkhy;->h:Lzzj;

    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    return-void
.end method
