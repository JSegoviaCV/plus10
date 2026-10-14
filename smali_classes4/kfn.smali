.class public final Lkfn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbfov;

.field public final c:Lbfov;

.field public d:Z

.field public e:Z

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcf;Lakdf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkfn;->f:Ljava/util/Set;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkfn;->a:Lbfpr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkfn;->d:Z

    iput-boolean v1, p0, Lkfn;->e:Z

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->c:Lbfok;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    new-instance v3, Ljhd;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljhd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    new-instance v3, Lkbn;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->am()Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aX()Lbgsm;

    move-result-object v2

    new-instance v3, Lkbn;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object v2

    iput-object v2, p0, Lkfn;->b:Lbfov;

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->j:Lbfok;

    invoke-virtual {p2}, Lbfok;->au()Lbfov;

    move-result-object p2

    new-instance v2, Ljhd;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljhd;-><init>(I)V

    invoke-virtual {p2, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->E()Lbfov;

    move-result-object p2

    new-instance v2, Lkbn;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->am()Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aX()Lbgsm;

    move-result-object p2

    new-instance v2, Lkbn;

    invoke-direct {v2, v0, v4}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p2

    iput-object p2, p0, Lkfn;->c:Lbfov;

    new-instance p2, Ljum;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkfn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkfn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
