.class public final Ladbr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public b:Latzm;

.field public c:Lavxf;

.field public d:Ljava/lang/String;

.field public e:Lasuc;

.field public f:Ljava/util/List;

.field public final g:Ladjg;

.field public final h:Lbezf;

.field public final i:Lwl;

.field private final j:Lbgtl;

.field private k:Lbfps;


# direct methods
.method public constructor <init>(Lwl;Ladjg;Lbezf;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbr;->i:Lwl;

    iput-object p4, p0, Ladbr;->a:Lafoj;

    iput-object p2, p0, Ladbr;->g:Ladjg;

    iput-object p3, p0, Ladbr;->h:Lbezf;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Ladbr;->j:Lbgtl;

    return-void
.end method

.method public static a()Ljava/util/Queue;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lafoh;

    const v2, 0x178ee

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lafoh;

    const/16 v2, 0x7c88

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ladbr;->i:Lwl;

    invoke-virtual {v0}, Lwl;->b()V

    new-instance v0, Lzwq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzwq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladbr;->j:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Ladbq;

    invoke-direct {v1, p0}, Ladbq;-><init>(Ladbr;)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladbr;->k:Lbfps;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ladbr;->k:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbr;->k:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ladbr;->i:Lwl;

    iget-object v0, v0, Lwl;->g:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ladbr;->j:Lbgtl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 1

    iput-object p1, p0, Ladbr;->e:Lasuc;

    iget-object p1, p0, Ladbr;->j:Lbgtl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladbr;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Latzm;Lavxf;)V
    .locals 0

    iput-object p1, p0, Ladbr;->b:Latzm;

    iput-object p2, p0, Ladbr;->c:Lavxf;

    return-void
.end method
