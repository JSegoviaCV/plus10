.class public final Loaq;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Laglo;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public e:Z

.field public final f:Lbfpr;

.field public g:Z

.field public h:I

.field i:Lakil;

.field private final j:Lbgst;

.field private final k:Loaj;

.field private final l:Lbyo;

.field private m:Laglm;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbyo;Loaj;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Loaq;->h:I

    iput-object p1, p0, Loaq;->b:Lbens;

    iput-object p2, p0, Loaq;->c:Lbens;

    iput-object p3, p0, Loaq;->l:Lbyo;

    iput-object p4, p0, Loaq;->k:Loaj;

    iput-object p5, p0, Loaq;->d:Lbens;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Loaq;->j:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loaq;->a:Lbfok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loaq;->f:Lbfpr;

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object p1

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Loaq;->m:Laglm;

    return-void
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 0

    iget-object p1, p0, Loaq;->k:Loaj;

    iget-boolean p1, p1, Loaj;->o:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Loaq;->m:Laglm;

    invoke-virtual {p0}, Loaq;->k()V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Loaq;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loaq;->l()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loaq;->j:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loaq;->m()Z

    move-result p1

    iput-boolean p1, p0, Loaq;->g:Z

    invoke-virtual {p0}, Loaq;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Loaq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loaq;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loaq;->m:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loaq;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    iput-boolean v0, p0, Loaq;->e:Z

    iget-object v0, p0, Loaq;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iget-object v1, p0, Loaq;->l:Lbyo;

    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqpz;->O(Lbyh;)Lakil;

    move-result-object v0

    iput-object v0, p0, Loaq;->i:Lakil;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Loaq;->i:Lakil;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakil;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Loaq;->i:Lakil;

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Loaq;->j:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loaq;->k:Loaj;

    iget-boolean v0, v0, Loaj;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Loaq;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->l()Lakjm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lavlu;->f:Lavll;

    if-nez v2, :cond_2

    sget-object v2, Lavll;->a:Lavll;

    :cond_2
    iget v2, v2, Lavll;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lavlu;->f:Lavll;

    if-nez v2, :cond_3

    sget-object v2, Lavll;->a:Lavll;

    :cond_3
    iget-object v2, v2, Lavll;->j:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lavlu;->f:Lavll;

    if-nez v0, :cond_6

    sget-object v0, Lavll;->a:Lavll;

    :cond_6
    iget-object v0, v0, Lavll;->j:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Laxhr;

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    iget v0, v1, Laxhr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Laxhr;->e:Z

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
