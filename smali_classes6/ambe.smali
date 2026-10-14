.class public final Lambe;
.super Ljava/lang/Object;

# interfaces
.implements Lambg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Landroid/content/DialogInterface;

.field public d:Lambf;

.field public e:Landroid/view/View;

.field public f:Lalht;

.field public g:Lalhh;

.field public h:Lalhx;

.field public i:Lalhx;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Lgxe;

.field public final m:Lmkl;

.field public final n:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lgxe;Lmkl;Lbhsy;Landroid/content/DialogInterface;Lambf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambe;->a:Landroid/content/Context;

    iput-object p2, p0, Lambe;->b:Ladin;

    iput-object p3, p0, Lambe;->l:Lgxe;

    iput-object p4, p0, Lambe;->m:Lmkl;

    iput-object p5, p0, Lambe;->n:Lbhsy;

    iput-object p6, p0, Lambe;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, Lambe;->d:Lambf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lambe;->d:Lambf;

    iget-object p2, p2, Lambf;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lambe;->d:Lambf;

    iget-object p2, p2, Lambf;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lambe;->e:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakot;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lazzy;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lambe;->d:Lambf;

    iput-object p1, p2, Lambf;->d:Lazzy;

    iget-object p1, p0, Lambe;->f:Lalht;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lalaz;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lambe;->i:Lalhx;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lakot;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lakot;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lambe;->d:Lambf;

    iget-object v0, v0, Lambf;->d:Lazzy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lazzy;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lambe;->d:Lambf;

    iget-object v0, v0, Lambf;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lazzy;)Z
    .locals 1

    iget-object v0, p0, Lambe;->d:Lambf;

    iget-object v0, v0, Lambf;->d:Lazzy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
