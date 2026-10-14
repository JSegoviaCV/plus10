.class public final Looe;
.super Lhup;

# interfaces
.implements Lhqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhqe;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhvn;Lhqe;)V
    .locals 0

    invoke-direct {p0, p2}, Lhup;-><init>(Lhvn;)V

    iput-object p1, p0, Looe;->a:Landroid/app/Activity;

    iput-object p3, p0, Looe;->b:Lhqe;

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Looe;->b:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Looe;->b:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 7

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result v0

    iget-boolean v1, p0, Looe;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lhqx;->g:Lhqx;

    if-ne p1, v1, :cond_0

    sget-object v1, Lhqx;->c:Lhqx;

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Looe;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b1174

    if-ne v5, v6, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4}, Ladlr;->bL(Landroid/app/Activity;)V

    :cond_3
    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_4

    sget-object p1, Lhqx;->g:Lhqx;

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Looe;->c:Z

    return-void
.end method
