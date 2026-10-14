.class public final Lnwt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbaks;

.field public final b:Ladou;

.field public final c:Lbfpr;

.field public final d:Ladin;

.field public final e:Lbfpf;

.field public final f:Lakdf;

.field public g:Laoru;

.field public h:Laoru;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Ladin;Lakdf;Lbfpf;Lbaks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lnwt;->a:Lbaks;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p1, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lnwt;->b:Ladou;

    iput-object p3, p0, Lnwt;->d:Ladin;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnwt;->c:Lbfpr;

    iput-object p4, p0, Lnwt;->f:Lakdf;

    iput-object p5, p0, Lnwt;->e:Lbfpf;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lnwt;->g:Laoru;

    iput-object p1, p0, Lnwt;->h:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Lbalk;)V
    .locals 3

    iget-object v0, p0, Lnwt;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnwt;->b(Ladpd;)V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lnwt;->g:Laoru;

    invoke-virtual {p1}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lball;

    iget-object v1, v1, Lball;->b:Ljava/lang/String;

    invoke-static {v1}, Lbalf;->c(Ljava/lang/String;)Lbald;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbald;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lbald;->d()Lbalf;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->f(Lados;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void
.end method

.method public final b(Ladpd;)V
    .locals 2

    iget-object v0, p0, Lnwt;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwt;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbalk;

    invoke-virtual {v0}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lball;

    iget-object v1, v1, Lball;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
