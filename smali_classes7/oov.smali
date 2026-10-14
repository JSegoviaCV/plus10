.class public Loov;
.super Loqg;


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loqg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loov;->k:Z

    new-instance v0, Lfn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfn;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-boolean v0, p0, Loov;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loov;->k:Z

    invoke-virtual {p0}, Loow;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v2, v0, Lgsi;->a:Lgue;

    iget-object v3, v2, Lgue;->di:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabk;

    iput-object v3, v1, Lhhs;->a:Laabk;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    iget-object v4, v3, Lgsg;->gj:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifh;

    iput-object v4, v1, Lhhs;->b:Lifh;

    iget-object v4, v2, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->hl:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    iput-object v4, v1, Lhhs;->f:Lndp;

    iget-object v4, v0, Lgsi;->cs:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iput-object v4, v1, Lhhs;->c:Lzwy;

    iget-object v4, v3, Lgsg;->fP:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lhhs;->d:Lbens;

    iget-object v4, v3, Lgsg;->dW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalni;

    iput-object v4, v1, Lhhs;->g:Lalni;

    iget-object v4, v2, Lgue;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxn;

    iput-object v4, v1, Lhhs;->e:Lzxn;

    iget-object v0, v0, Lgsi;->dF:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v1, Loqh;->h:Lbens;

    iget-object v0, v3, Lgsg;->gS:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v1, Loqh;->i:Lbens;

    iget-object v0, v2, Lgue;->rk:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    iput-object v0, v1, Loqh;->j:Lkqf;

    :cond_0
    return-void
.end method
