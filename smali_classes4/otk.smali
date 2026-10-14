.class public final Lotk;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lhcq;

.field public final b:Lampw;

.field private final c:Lbfpf;


# direct methods
.method public constructor <init>(Lhcq;Lampw;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk;->a:Lhcq;

    iput-object p2, p0, Lotk;->b:Lampw;

    iput-object p3, p0, Lotk;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    iget-object v1, p0, Lotk;->c:Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Loky;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Loky;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->at()Lbfop;

    move-result-object p1

    new-instance v1, Lopn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lopn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logd;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Logd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
