.class public final Llsb;
.super Ljava/lang/Object;

# interfaces
.implements Lajop;


# instance fields
.field public a:Z

.field final b:Lzzj;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Lzzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->b:Lzzj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lzzj;->m(ZZ)V

    return-void
.end method

.method private final k(Z)V
    .locals 2

    iget-object v0, p0, Llsb;->b:Lzzj;

    iget-boolean v1, p0, Llsb;->c:Z

    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsb;->c:Z

    invoke-direct {p0, p1}, Llsb;->k(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Llsb;->a:Z

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llsb;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Llsb;->a:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llsb;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iget-boolean p2, p0, Llsb;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llsb;->j(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Llsb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsb;->c:Z

    invoke-direct {p0, p1}, Llsb;->k(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method final i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsb;->a:Z

    invoke-virtual {p0, v0}, Llsb;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsb;->a:Z

    invoke-virtual {p0, p1}, Llsb;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Llsb;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llsb;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llsb;->f:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Llsb;->f:Z

    iput-object p1, p0, Llsb;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Llsb;->b:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llsb;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
