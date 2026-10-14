.class final Labwo;
.super Laart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Labwp;

.field final synthetic c:Labwq;


# direct methods
.method public constructor <init>(Labwq;Landroid/content/Context;Lcw;Lafoj;Landroid/content/Context;Labwp;)V
    .locals 0

    iput-object p5, p0, Labwo;->a:Landroid/content/Context;

    iput-object p6, p0, Labwo;->b:Labwp;

    iput-object p1, p0, Labwo;->c:Labwq;

    const/4 p5, 0x1

    const/4 p6, 0x1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Labwo;->b:Labwp;

    invoke-interface {v0}, Labwp;->q()V

    invoke-super {p0}, Laart;->C()V

    return-void
.end method

.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labwo;->b:Labwp;

    invoke-interface {v0}, Labwp;->x()V

    iget-object v0, p0, Labwo;->c:Labwq;

    iget-object v0, v0, Labwq;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labwo;->a:Landroid/content/Context;

    const v1, 0x7f1404fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Labwo;->b:Labwp;

    invoke-interface {v0}, Labwp;->q()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labwo;->b:Labwp;

    invoke-interface {v0}, Labwp;->s()V

    invoke-super {p0}, Laart;->g()V

    return-void
.end method

.method protected final n()Lafow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Labwo;->b:Labwp;

    invoke-interface {v0}, Labwp;->r()V

    invoke-super {p0}, Laart;->r()V

    return-void
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
