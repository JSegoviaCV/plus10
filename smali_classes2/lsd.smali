.class public final Llsd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ladmo;

.field public final c:Lahzj;

.field public final d:Lbfpf;

.field public e:Lbfps;

.field public f:Lbfps;

.field public g:Ljava/lang/String;

.field public final h:Lncn;

.field public final i:Llqh;

.field public final j:Lbezf;


# direct methods
.method public constructor <init>(Lncn;Llqh;Ladmo;Lahzj;Lakdf;Lbezf;Lbfpf;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsd;->a:Z

    const-string v0, ""

    iput-object v0, p0, Llsd;->g:Ljava/lang/String;

    iput-object p1, p0, Llsd;->h:Lncn;

    iput-object p2, p0, Llsd;->i:Llqh;

    iput-object p3, p0, Llsd;->b:Ladmo;

    iput-object p4, p0, Llsd;->c:Lahzj;

    iput-object p6, p0, Llsd;->j:Lbezf;

    iput-object p7, p0, Llsd;->d:Lbfpf;

    new-instance p1, Lkvr;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p5, p2}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Llsd;->c:Lahzj;

    iget-object v1, p0, Llsd;->b:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    sget-object v1, Lausq;->b:Laqzk;

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v1

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "key cannot be empty"

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lausq;->a:Lausq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lausq;

    iget v5, v4, Lausq;->c:I

    or-int/2addr v5, v3

    iput v5, v4, Lausq;->c:I

    iput-object v1, v4, Lausq;->d:Ljava/lang/String;

    new-instance v1, Lausn;

    invoke-direct {v1, v2}, Lausn;-><init>(Laqze;)V

    iget-object v2, v1, Lausn;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lausq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lausq;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lausq;->c:I

    iput-object p1, v4, Lausq;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lausr;->b:Lausr;

    goto :goto_0

    :cond_0
    sget-object p1, Lausr;->d:Lausr;

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lausq;

    iget p1, p1, Lausr;->e:I

    iput p1, p2, Lausq;->g:I

    iget p1, p2, Lausq;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lausq;->c:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lausq;

    iget p2, p1, Lausq;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lausq;->c:I

    iput-boolean v3, p1, Lausq;->h:Z

    invoke-virtual {v1}, Lausn;->c()Lausp;

    move-result-object p1

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
