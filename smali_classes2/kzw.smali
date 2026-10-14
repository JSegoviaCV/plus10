.class public final Lkzw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laipo;

.field public final b:Ladnd;

.field public c:Lbfps;

.field public final d:Lajyy;

.field public final e:Lbezg;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajyy;Laipo;Ladnd;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzw;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkzw;->d:Lajyy;

    iput-object p3, p0, Lkzw;->a:Laipo;

    iput-object p4, p0, Lkzw;->b:Ladnd;

    iput-object p5, p0, Lkzw;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkzw;->b:Ladnd;

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v0

    const-class v1, Lawum;

    invoke-interface {v0, v1}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    sget-object v1, Lbgti;->a:Lbfpf;

    new-instance v1, Lbgqq;

    iget-object v2, p0, Lkzw;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lklh;

    invoke-direct {v1, v2}, Lklh;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v1, Lawum;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Lkzh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkzh;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkzw;->c:Lbfps;

    return-void
.end method
