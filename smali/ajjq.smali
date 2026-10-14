.class public final Lajjq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladjg;->W()Z

    move-result p1

    iput-boolean p1, p0, Lajjq;->a:Z

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajjq;->b:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lajjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezg;Lajjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjq;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x2b9353e

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lajjq;->a:Z

    iput-object p3, p0, Lajjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldws;Ldws;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajjq;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajjq;->a:Z

    return-void
.end method

.method public constructor <init>(Lgke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgke;->e:Ljava/lang/String;

    iput-object v0, p0, Lajjq;->c:Ljava/lang/Object;

    iget-boolean v0, p1, Lgke;->f:Z

    iput-boolean v0, p0, Lajjq;->a:Z

    iget-object v0, p1, Lgke;->h:Lgkg;

    if-nez v0, :cond_0

    sget-object v0, Lgkg;->a:Lgkg;

    :cond_0
    iput-object v0, p0, Lajjq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgke;->i:Lgkh;

    if-nez p1, :cond_1

    sget-object p1, Lgkh;->a:Lgkh;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzxn;Lzyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10011abb

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lzyo;->j:Lzyn;

    invoke-virtual {p1}, Lzyn;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lajjq;->a:Z

    iput-object p2, p0, Lajjq;->c:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajjq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;Lbfok;)V
    .locals 4

    iget-boolean v0, p0, Lajjq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajjq;->b:Ljava/lang/Object;

    new-instance v1, Laish;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lagbd;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lagbd;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Laikq;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Laikq;-><init>(I)V

    invoke-static {p1, p2}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance p2, Laish;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lajjq;->c:Ljava/lang/Object;

    check-cast p1, Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1}, Lzyn;->l()Lbfoe;

    move-result-object p1

    new-instance p2, Laewd;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    :cond_0
    return-void
.end method
