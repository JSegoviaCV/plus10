.class public final Lnwq;
.super Ljava/lang/Object;

# interfaces
.implements Ladal;


# instance fields
.field public a:Lnwp;

.field public b:Lnwp;

.field private final c:Ladjh;

.field private final d:Lnwk;

.field private final e:Lbens;

.field private final f:Lbfpg;

.field private final g:Lbfpg;

.field private final h:Lbfpr;

.field private final i:Lnwk;

.field private final j:Lbezf;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Lbens;Lnwk;Lbpx;Lbezf;Ladjh;Lbfpg;Lbfpg;Lnwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnwq;->d:Lnwk;

    iput-object p1, p0, Lnwq;->e:Lbens;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnwq;->h:Lbfpr;

    iput-object p3, p0, Lnwq;->k:Lbpx;

    iput-object p4, p0, Lnwq;->j:Lbezf;

    iput-object p5, p0, Lnwq;->c:Ladjh;

    iput-object p6, p0, Lnwq;->f:Lbfpg;

    iput-object p7, p0, Lnwq;->g:Lbfpg;

    iput-object p8, p0, Lnwq;->i:Lnwk;

    return-void
.end method


# virtual methods
.method public final I(Ladaf;Z)V
    .locals 5

    iget-object v0, p0, Lnwq;->d:Lnwk;

    iget-object v0, v0, Lnwk;->g:Lnwi;

    sget-object v1, Lnwi;->b:Lnwi;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lnwq;->b:Lnwp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnwq;->a:Lnwp;

    :goto_0
    iget-object v2, p0, Lnwq;->k:Lbpx;

    invoke-virtual {v2}, Lbpx;->aa()Lobm;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnwq;->c:Ladjh;

    iget-object v4, p0, Lnwq;->j:Lbezf;

    invoke-static {p1, v0, v2, p2, v4}, Lncm;->y(Ladaf;Lnwi;Lobm;Ladjh;Lbezf;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1, p1, v3}, Lnwp;->I(Ladaf;Z)V

    :cond_2
    return-void
.end method

.method public final J(Ladaf;Z)V
    .locals 2

    iget-object v0, p0, Lnwq;->d:Lnwk;

    iget-object v0, v0, Lnwk;->g:Lnwi;

    sget-object v1, Lnwi;->b:Lnwi;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnwq;->i:Lnwk;

    iget-object v0, v0, Lnwk;->b:Lbgst;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwq;->b:Lnwp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwq;->a:Lnwp;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lnwp;->J(Ladaf;Z)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lnvo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lnvo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnwq;->f:Lbfpg;

    invoke-virtual {v1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lnwq;->h:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lnvo;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lnvo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lnwq;->g:Lbfpg;

    invoke-virtual {v2, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lnwq;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    iput-object p0, v0, Ladav;->l:Ladal;

    return-void
.end method
