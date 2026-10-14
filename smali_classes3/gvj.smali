.class public Lgvj;
.super Lgvm;


# instance fields
.field private F:Z

.field private final G:Lbeoo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgvm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvj;->F:Z

    new-instance v0, Lbeoo;

    new-instance v1, Laodd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lbeoo;-><init>(Laodd;)V

    iput-object v0, p0, Lgvj;->G:Lbeoo;

    return-void
.end method


# virtual methods
.method public final b()Lbeoo;
    .locals 1

    iget-object v0, p0, Lgvj;->G:Lbeoo;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lgvj;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvj;->F:Z

    invoke-virtual {p0}, Laoal;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    check-cast v0, Lgue;

    iget-object v0, v0, Lgue;->b:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v2, v0, Lguj;->a:Lgue;

    iget-object v3, v2, Lgue;->mi:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogu;

    iput-object v3, v1, Laoal;->C:Laogu;

    iget-object v3, v0, Lguj;->K:Lbepn;

    iput-object v3, v1, Laoal;->D:Lbguh;

    iget-object v3, v2, Lgue;->nY:Lbepn;

    iput-object v3, v1, Lgvp;->g:Lbguh;

    iget-object v3, v0, Lguj;->L:Lbepn;

    iput-object v3, v1, Lgvp;->h:Lbguh;

    iget-object v3, v2, Lgue;->m:Lbepn;

    iput-object v3, v1, Lgvp;->i:Lbguh;

    iget-object v3, v0, Lguj;->M:Lbepn;

    iput-object v3, v1, Lgvp;->j:Lbguh;

    iget-object v3, v0, Lguj;->eM:Lbepn;

    iput-object v3, v1, Lgvp;->k:Lbguh;

    iget-object v3, v0, Lguj;->eP:Lbepn;

    iput-object v3, v1, Lgvp;->l:Lbguh;

    iget-object v3, v0, Lguj;->jq:Lbepn;

    iput-object v3, v1, Lgvp;->m:Lbguh;

    iget-object v3, v2, Lgue;->k:Lbepn;

    iput-object v3, v1, Lgvp;->n:Lbguh;

    iget-object v3, v0, Lguj;->go:Lbepn;

    iput-object v3, v1, Lgvp;->o:Lbguh;

    iget-object v3, v2, Lgue;->hv:Lbepn;

    iput-object v3, v1, Lgvp;->p:Lbguh;

    iget-object v3, v2, Lgue;->cb:Lbepn;

    iput-object v3, v1, Lgvp;->q:Lbguh;

    iget-object v3, v2, Lgue;->am:Lbepn;

    iput-object v3, v1, Lgvp;->r:Lbguh;

    iget-object v3, v2, Lgue;->bk:Lbepn;

    iput-object v3, v1, Lgvp;->s:Lbguh;

    iget-object v3, v2, Lgue;->tZ:Lbepn;

    iput-object v3, v1, Lgvp;->t:Lbguh;

    iget-object v3, v2, Lgue;->aH:Lbepn;

    iput-object v3, v1, Lgvp;->u:Lbguh;

    iget-object v3, v2, Lgue;->I:Lbepn;

    iput-object v3, v1, Lgvp;->v:Lbguh;

    iget-object v2, v2, Lgue;->ox:Lbepn;

    iput-object v2, v1, Lgvp;->w:Lbguh;

    iget-object v2, v0, Lguj;->iX:Lbepn;

    iput-object v2, v1, Lgvp;->x:Lbguh;

    iget-object v2, v0, Lguj;->fC:Lbepn;

    iput-object v2, v1, Lgvp;->y:Lbguh;

    iget-object v2, v0, Lguj;->gZ:Lbepn;

    iput-object v2, v1, Lgvp;->z:Lbguh;

    iget-object v0, v0, Lguj;->jr:Lbepn;

    iput-object v0, v1, Lgvp;->A:Lbguh;

    :cond_0
    return-void
.end method

.method public final synthetic hs()Lbepf;
    .locals 1

    iget-object v0, p0, Lgvj;->G:Lbeoo;

    return-object v0
.end method
