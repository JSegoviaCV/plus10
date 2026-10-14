.class final Ladai;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladai;->a:Landroid/view/View;

    iput-boolean p2, p0, Ladai;->b:Z

    return-void
.end method

.method private final e()F
    .locals 1

    iget-boolean v0, p0, Ladai;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Ladai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 1

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->o()V

    invoke-direct {p0}, Ladai;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcab;->n(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    invoke-virtual {p1}, Lcab;->f()V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 1

    invoke-direct {p0}, Ladai;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcab;->n(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    invoke-virtual {p1}, Lcab;->f()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->e()V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
