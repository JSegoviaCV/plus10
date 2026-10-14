.class public final Lhsi;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lbgsu;

.field public final d:Lbgsu;

.field public final e:Ladmo;

.field public final f:Lahzj;

.field private final g:Lbfpr;

.field private final h:Lbguh;

.field private final i:Lbfov;

.field private final j:Lbfov;

.field private final k:Lbfpf;


# direct methods
.method public constructor <init>(Lbguh;Ladmo;Lahzj;Lbfov;Lbfov;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhsi;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhsi;->b:Ljava/util/Set;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lhsi;->c:Lbgsu;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lhsi;->d:Lbgsu;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhsi;->g:Lbfpr;

    iput-object p1, p0, Lhsi;->h:Lbguh;

    iput-object p2, p0, Lhsi;->e:Ladmo;

    iput-object p3, p0, Lhsi;->f:Lahzj;

    iput-object p4, p0, Lhsi;->i:Lbfov;

    iput-object p5, p0, Lhsi;->j:Lbfov;

    iput-object p6, p0, Lhsi;->k:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lhsi;->d:Lbgsu;

    invoke-virtual {v0}, Lbfok;->Y()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Lhsi;->c:Lbgsu;

    invoke-virtual {v0}, Lbfok;->Y()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfpg;
    .locals 1

    iget-object v0, p0, Lhsi;->b:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfpg;
    .locals 1

    iget-object v0, p0, Lhsi;->a:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhsi;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lhsi;->i:Lbfov;

    iget-object v1, p0, Lhsi;->k:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lhhj;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdp;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v2, p0, Lhsi;->g:Lbfpr;

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lhsi;->j:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lhte;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdp;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lhdp;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lldd;

    iget-object p3, p0, Lhsi;->a:Ljava/util/Set;

    iget-object p2, p2, Lldd;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhsi;->c:Lbgsu;

    invoke-static {p3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lldc;

    iget-object p3, p0, Lhsi;->a:Ljava/util/Set;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhsi;->c:Lbgsu;

    invoke-static {p3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-class p1, Lldc;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lldd;

    aput-object p1, p2, v0

    return-object p2
.end method
