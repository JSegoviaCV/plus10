.class public final Lkls;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Lacwc;

.field final synthetic b:Z

.field final synthetic c:Lonf;


# direct methods
.method public constructor <init>(Lonf;Lacwc;Z)V
    .locals 0

    iput-object p1, p0, Lkls;->c:Lonf;

    iput-object p2, p0, Lkls;->a:Lacwc;

    iput-boolean p3, p0, Lkls;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 10

    iget-boolean v0, p0, Lkls;->b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkls;->c:Lonf;

    iget-object v0, p0, Lkls;->a:Lacwc;

    new-instance v7, Ljrg;

    const/4 v1, 0x2

    invoke-direct {v7, v2, v1}, Ljrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v8

    invoke-virtual {v8}, Lalwk;->g()V

    iget-object v1, v2, Lonf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140e19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140e15

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lacwc;->a:Ljava/lang/String;

    iget-object v4, v0, Lacwc;->b:Lacwa;

    new-instance v1, Lhec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v8, v9, v1}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iput-object v7, v0, Lalwk;->b:Lalvy;

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, v2, Lonf;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    :cond_0
    iget-object v0, p0, Lkls;->c:Lonf;

    new-instance v1, Lafoh;

    const v2, 0x3e486

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lkls;->c:Lonf;

    iget-object v1, p0, Lkls;->a:Lacwc;

    iget-object v2, v1, Lacwc;->a:Ljava/lang/String;

    iget-object v1, v1, Lacwc;->b:Lacwa;

    invoke-virtual {v0, v2, v1}, Lonf;->h(Ljava/lang/String;Lacwa;)V

    new-instance v1, Lafoh;

    const v2, 0x3e485

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    new-instance p1, Lafoh;

    const v0, 0x3e2df

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lkls;->c:Lonf;

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lafoj;->q(Lafot;Lavxf;)V

    new-instance p1, Lafoh;

    const v2, 0x3e486

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1, v1}, Lafoj;->q(Lafot;Lavxf;)V

    new-instance p1, Lafoh;

    const v2, 0x3e485

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1, v1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method
