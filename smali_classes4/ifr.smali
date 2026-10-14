.class public final Lifr;
.super Ljava/lang/Object;

# interfaces
.implements Lify;


# instance fields
.field public final a:Lafna;

.field public final b:Landroid/os/Handler;

.field public final c:Laehn;

.field public final d:Lcc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lifq;

.field public g:Lalwi;

.field public final h:Ljava/util/Set;

.field public final i:Likb;

.field public final j:Lxmt;

.field public k:Lbcm;

.field private final l:Lift;

.field private final m:Lafvk;

.field private final n:Lafvj;


# direct methods
.method public constructor <init>(Lafna;Lxmt;Landroid/os/Handler;Likb;Lift;Lafvk;Laehn;Lcc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->a:Lafna;

    iput-object p2, p0, Lifr;->j:Lxmt;

    iput-object p3, p0, Lifr;->b:Landroid/os/Handler;

    iput-object p4, p0, Lifr;->i:Likb;

    iput-object p5, p0, Lifr;->l:Lift;

    iput-object p6, p0, Lifr;->m:Lafvk;

    iput-object p7, p0, Lifr;->c:Laehn;

    iput-object p8, p0, Lifr;->d:Lcc;

    iput-object p9, p0, Lifr;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lifp;

    invoke-direct {p1, p0}, Lifp;-><init>(Lifr;)V

    iput-object p1, p0, Lifr;->n:Lafvj;

    new-instance p1, Lifq;

    invoke-direct {p1, p0}, Lifq;-><init>(Lifr;)V

    iput-object p1, p0, Lifr;->f:Lifq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lifr;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lifr;->m:Lafvk;

    iget-object v1, p0, Lifr;->n:Lafvj;

    invoke-virtual {v0, v1}, Lafvk;->i(Lafvj;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lifr;->m:Lafvk;

    iget-object v1, p0, Lifr;->n:Lafvj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafvk;->d(Lafvj;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lifr;->g:Lalwi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifr;->i:Likb;

    invoke-virtual {v1, v0}, Likb;->k(Lalwi;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lifr;->k:Lbcm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lifr;->l:Lift;

    new-instance v2, Lifs;

    iget-object v3, v1, Lift;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laglb;

    iget-object v3, v3, Laglb;->h:Ljava/lang/String;

    check-cast v0, Lagcp;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lifs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lift;->d:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzvq;->v:Lzvq;

    invoke-virtual {v2, p1}, Lztw;->F(Lzvq;)V

    :cond_0
    iget-object p1, v1, Lift;->b:Lzpd;

    invoke-interface {p1, v2}, Lzpd;->b(Lzux;)Lzux;

    :cond_1
    return-void
.end method
