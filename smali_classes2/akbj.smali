.class public final Lakbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laiwz;

.field public final b:Landroid/os/Handler;

.field public final c:Lbens;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lakbt;

.field private final l:Lbfok;

.field private final m:Lbfok;

.field private final n:Lbfok;

.field private final o:Lakdu;


# direct methods
.method public constructor <init>(Lakbt;Laiwz;Landroid/os/Handler;Lbens;Lbfok;Lbfok;Lbfok;Lakdu;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbj;->k:Lakbt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakbj;->a:Laiwz;

    iput-object p3, p0, Lakbj;->b:Landroid/os/Handler;

    iput-object p4, p0, Lakbj;->c:Lbens;

    iput-object p5, p0, Lakbj;->l:Lbfok;

    iput-object p6, p0, Lakbj;->m:Lbfok;

    iput-object p7, p0, Lakbj;->n:Lbfok;

    iput-object p8, p0, Lakbj;->o:Lakdu;

    iput-object p9, p0, Lakbj;->d:Lbguh;

    iput-object p10, p0, Lakbj;->e:Lbguh;

    new-instance p1, Lagbl;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakbj;->f:Ljava/lang/Runnable;

    new-instance p1, Lagbl;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakbj;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lakbj;->i:I

    iput-boolean v0, p0, Lakbj;->h:Z

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lajun;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    iget-object v3, p0, Lakbj;->o:Lakdu;

    iget-object v4, v3, Lakdu;->a:Lbfok;

    invoke-virtual {v4, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance v0, Lajun;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    iget-object v3, v3, Lakdu;->k:Lbfok;

    invoke-virtual {v3, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance v0, Lajun;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    iget-object v3, p0, Lakbj;->l:Lbfok;

    invoke-virtual {v3, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance v0, Lajun;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    iget-object v3, p0, Lakbj;->n:Lbfok;

    invoke-virtual {v3, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance v0, Lajun;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    invoke-direct {v1, v2}, Lajcr;-><init>(I)V

    iget-object v2, p0, Lakbj;->m:Lbfok;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method
