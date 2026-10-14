.class public final Llym;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lakdb;

.field public final c:Llyq;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Llym;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Llyq;Lakdf;Lcf;Lhqe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object v0

    iput-object v0, p0, Llym;->b:Lakdb;

    iput-object p1, p0, Llym;->c:Llyq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llym;->d:J

    new-instance v0, Lhrb;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-interface {p2}, Lakdf;->d()Lajuo;

    move-result-object p2

    const-wide/16 v2, 0x2

    invoke-virtual {p2, v2, v3}, Lajuo;->as(J)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Llds;

    invoke-direct {p2, v1}, Llds;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    :cond_0
    new-instance p2, Llwa;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Llwa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llqi;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    new-instance p2, Lloq;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lloq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lhrb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, v0, p2}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
