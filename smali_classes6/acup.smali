.class final Lacup;
.super Ljava/lang/Object;

# interfaces
.implements Laaoz;


# instance fields
.field final synthetic a:Lacut;

.field private b:Laaox;


# direct methods
.method public constructor <init>(Lacut;)V
    .locals 0

    iput-object p1, p0, Lacup;->a:Lacut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lacup;->b:Laaox;

    return-void
.end method


# virtual methods
.method public final a()Laaoy;
    .locals 2

    new-instance v0, Lacuo;

    iget-object v1, p0, Lacup;->a:Lacut;

    invoke-direct {v0, v1}, Lacuo;-><init>(Lacut;)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 2

    iput-object p1, p0, Lacup;->b:Laaox;

    iget-object p1, p0, Lacup;->a:Lacut;

    iget v0, p1, Lacut;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacut;->y(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lacut;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lacup;->b:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 4

    iput-object p1, p0, Lacup;->b:Laaox;

    iget-object p1, p0, Lacup;->a:Lacut;

    iget v0, p1, Lacut;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacut;->x(Lasuc;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p1, Lacut;->n:Laauq;

    iput-boolean v2, v0, Laauq;->i:Z

    iput-boolean v3, p1, Lacut;->L:Z

    iget-object v0, p1, Lacut;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p1, Lacut;->p:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lacut;->q:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lacut;->q:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1, v2}, Lacut;->y(Z)V

    return-void
.end method
