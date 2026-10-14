.class public final Lagls;
.super Ljava/lang/Object;

# interfaces
.implements Laglp;
.implements Lakdd;


# instance fields
.field public final a:Lbfpr;

.field public final b:Ljava/util/Set;

.field public final c:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lagls;->a:Lbfpr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lagls;->b:Ljava/util/Set;

    iput-object p1, p0, Lagls;->c:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Laodd;)V
    .locals 1

    iget-object v0, p0, Lagls;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laodd;)V
    .locals 1

    iget-object v0, p0, Lagls;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object p1

    new-instance v1, Laglr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laglr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Looc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Looc;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
