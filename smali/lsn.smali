.class public final Llsn;
.super Ljava/lang/Object;

# interfaces
.implements Lajop;


# instance fields
.field public final a:Lafoj;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00:00"

    iput-object v0, p0, Llsn;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Llsn;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Llsn;->h:Ljava/lang/CharSequence;

    iput-object p1, p0, Llsn;->a:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Llsn;->d:Landroid/view/View;

    iget-object v1, p0, Llsn;->b:Landroid/widget/TextView;

    iget-object v2, p0, Llsn;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llsn;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Llsn;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Llsn;->h:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Llsn;->e:Z

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    return-void
.end method
