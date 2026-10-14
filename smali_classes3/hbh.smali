.class public abstract Lhbh;
.super Lhbq;


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhbq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbh;->l:Z

    new-instance v1, Lhbg;

    invoke-direct {v1, p0, v0}, Lhbg;-><init>(Lfo;I)V

    invoke-virtual {p0, v1}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    iget-boolean v0, p0, Lhbh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbh;->l:Z

    invoke-virtual {p0}, Lhbf;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v2, v0, Lgsi;->a:Lgue;

    iget-object v3, v2, Lgue;->B:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v1, Lhbr;->a:Landroid/os/Handler;

    iget-object v3, v2, Lgue;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjh;

    iput-object v3, v1, Lhbr;->b:Ladjh;

    iget-object v0, v0, Lgsi;->c:Lbepn;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v1, Lhbr;->c:Laoru;

    iget-object v0, v2, Lgue;->nY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcq;

    iput-object v0, v1, Lhbr;->d:Lhcq;

    iget-object v0, v2, Lgue;->bm:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyo;

    iput-object v0, v1, Lhbr;->e:Lzyo;

    iget-object v0, v2, Lgue;->a:Lguj;

    iget-object v3, v0, Lguj;->qs:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexx;

    iput-object v3, v1, Lhbr;->i:Lexx;

    invoke-virtual {v0}, Lguj;->dz()Ladjg;

    move-result-object v3

    iput-object v3, v1, Lhbr;->h:Ladjg;

    iget-object v3, v0, Lguj;->hr:Lbepn;

    iput-object v3, v1, Lhbr;->f:Lbguh;

    iget-object v0, v0, Lguj;->eZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iput-object v0, v1, Lhbr;->j:Lanrn;

    iget-object v0, v2, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, v1, Lhbr;->g:Lzxn;

    :cond_0
    return-void
.end method
