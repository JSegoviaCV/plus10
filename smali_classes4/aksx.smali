.class public final Laksx;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field private final f:Ladmo;

.field private final g:Lahzj;

.field private final h:Lakdf;

.field private final i:Lbfpr;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laksx;->e:Z

    iput-object p1, p0, Laksx;->f:Ladmo;

    iput-object p2, p0, Laksx;->g:Lahzj;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laksx;->i:Lbfpr;

    iput-object p3, p0, Laksx;->h:Lakdf;

    sget-object p1, Layiy;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/reel/player_time"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laksx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 5

    const/4 p1, 0x2

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Laksx;->h:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->j:Lbfok;

    new-instance v2, Lakkq;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lakfo;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lakfo;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lakkq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lakfo;

    invoke-direct {v2, v4}, Lakfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Laksx;->i:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

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

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Laksx;->i:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    invoke-virtual {p0}, Laksx;->j()Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    iget-object v0, p0, Laksx;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()Ladmn;
    .locals 2

    iget-object v0, p0, Laksx;->g:Lahzj;

    iget-object v1, p0, Laksx;->f:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laksx;->h:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
