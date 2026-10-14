.class public final Lrsh;
.super Lftc;


# instance fields
.field final a:Lrsj;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lftj;Lrsj;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v11, "templatePerformanceLogger"

    const-string v12, "typeAndProperties"

    const-string v0, "backgroundScheduler"

    const-string v1, "conversionContext"

    const-string v2, "crashOnTemplateResolutionError"

    const-string v3, "debuggerClient"

    const-string v4, "debuggerStatus"

    const-string v5, "devServerEnabled"

    const-string v6, "disableDogfoodCrashOnElementsError"

    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    const-string v8, "disposeSubscriptionOnRematerialization"

    const-string v9, "elementSource"

    const-string v10, "logger"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrsh;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    iput-object p2, p0, Lrsh;->a:Lrsj;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrsh;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lrsh;->d:[Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrsh;->a:Lrsj;

    return-object v0
.end method

.method public final ae(Lsyd;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->t:Lsyd;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final af(Ltbk;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->u:Ltbk;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final ag(Lrsr;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->v:Lrsr;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final b(Lbfpf;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->a:Lbfpf;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final c(Lswl;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->b:Lswl;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-boolean p1, v0, Lrsj;->c:Z

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final e(Lbguh;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->d:Lbguh;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lswt;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->e:Lswt;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-boolean p1, v0, Lrsj;->f:Z

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-boolean p1, v0, Lrsj;->p:Z

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-boolean p1, v0, Lrsj;->q:Z

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-boolean p1, v0, Lrsj;->r:Z

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final k(Lbfov;)V
    .locals 1

    iget-object v0, p0, Lrsh;->a:Lrsj;

    iput-object p1, v0, Lrsj;->s:Lbfov;

    iget-object p1, p0, Lrsh;->e:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
