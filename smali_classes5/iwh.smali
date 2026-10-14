.class public abstract Liwh;
.super Ljava/lang/Object;

# interfaces
.implements Lakvb;


# instance fields
.field public final a:Laoxh;

.field public b:Lfm;

.field public final c:Lcab;

.field private final d:Lhqe;

.field private e:Lbfps;


# direct methods
.method protected constructor <init>(Lcab;Lhqe;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->c:Lcab;

    iput-object p2, p0, Liwh;->d:Lhqe;

    iput-object p3, p0, Liwh;->a:Laoxh;

    return-void
.end method


# virtual methods
.method protected abstract a()Lfm;
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liwh;->e:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liwh;->e:Lbfps;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Liwh;->b()V

    iget-object v0, p0, Liwh;->b:Lfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgg;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Liwh;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liwh;->b:Lfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Liwh;->a:Laoxh;

    iget-object v1, p0, Liwh;->d:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwh;->e:Lbfps;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lhqe;->k()Lbfov;

    move-result-object v0

    new-instance v1, Lhkl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lisz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Liex;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Liwh;->e:Lbfps;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Liwh;->b()V

    iget-object v0, p0, Liwh;->b:Lfm;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Liwh;->a()Lfm;

    move-result-object v0

    new-instance v1, Lhfd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lhhq;

    invoke-direct {v1, p0, v2}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Liwh;->b:Lfm;

    :cond_3
    invoke-virtual {v0}, Lfm;->show()V

    return-void
.end method
