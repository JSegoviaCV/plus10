.class public final Laiwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajuo;

.field public final c:Lbguh;

.field final d:Lbfok;

.field final e:Lbfok;

.field final f:Lbfok;

.field public final g:Lbens;

.field final h:Lbfpr;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public final l:Lakbt;

.field private final m:Lakdu;

.field private final n:Lbfok;

.field private final o:Ltpz;


# direct methods
.method public constructor <init>(Lakbt;Lakdu;Lbens;Ljava/util/concurrent/Executor;Lbguh;Lbfok;Lbfok;Lbfok;Ltpz;Lbfok;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laiwl;->h:Lbfpr;

    iput-object p1, p0, Laiwl;->l:Lakbt;

    iput-object p2, p0, Laiwl;->m:Lakdu;

    iput-object p3, p0, Laiwl;->g:Lbens;

    iput-object p4, p0, Laiwl;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laiwl;->c:Lbguh;

    iput-object p6, p0, Laiwl;->d:Lbfok;

    iput-object p7, p0, Laiwl;->e:Lbfok;

    iput-object p8, p0, Laiwl;->f:Lbfok;

    iput-object p9, p0, Laiwl;->o:Ltpz;

    iput-object p10, p0, Laiwl;->n:Lbfok;

    iput-object p11, p0, Laiwl;->b:Lajuo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laiwl;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laiwl;->m:Lakdu;

    new-instance v2, Laglr;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laiwl;->e:Lbfok;

    new-instance v2, Laglr;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laiwl;->d:Lbfok;

    new-instance v2, Laglr;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laiwl;->f:Lbfok;

    new-instance v2, Laglr;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laiwl;->o:Ltpz;

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    new-instance v2, Laglr;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laiwl;->n:Lbfok;

    new-instance v2, Laglr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method
