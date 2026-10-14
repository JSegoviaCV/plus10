.class public final synthetic Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbens;

.field public final synthetic b:Lbfpf;

.field public final synthetic c:Lcc;

.field public final synthetic d:Lbens;

.field public final synthetic e:Lbguh;

.field public final synthetic f:Lbguh;

.field public final synthetic g:Lbguh;

.field public final synthetic h:Lbguh;

.field public final synthetic i:Lahzj;

.field public final synthetic j:Lki;


# direct methods
.method public synthetic constructor <init>(Lki;Lbens;Lbfpf;Lcc;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->j:Lki;

    iput-object p2, p0, Lhek;->a:Lbens;

    iput-object p3, p0, Lhek;->b:Lbfpf;

    iput-object p4, p0, Lhek;->c:Lcc;

    iput-object p5, p0, Lhek;->d:Lbens;

    iput-object p6, p0, Lhek;->e:Lbguh;

    iput-object p7, p0, Lhek;->f:Lbguh;

    iput-object p8, p0, Lhek;->g:Lbguh;

    iput-object p9, p0, Lhek;->h:Lbguh;

    iput-object p10, p0, Lhek;->i:Lahzj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhek;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhen;

    iget-object v0, v0, Lhen;->c:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhek;->b:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lhee;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhee;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lhei;

    iget-object v2, p0, Lhek;->c:Lcc;

    iget-object v3, p0, Lhek;->d:Lbens;

    iget-object v4, p0, Lhek;->e:Lbguh;

    iget-object v5, p0, Lhek;->f:Lbguh;

    iget-object v6, p0, Lhek;->g:Lbguh;

    iget-object v7, p0, Lhek;->h:Lbguh;

    iget-object v8, p0, Lhek;->i:Lahzj;

    invoke-direct/range {v1 .. v8}, Lhei;-><init>(Lcc;Lbens;Lbguh;Lbguh;Lbguh;Lbguh;Lahzj;)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
