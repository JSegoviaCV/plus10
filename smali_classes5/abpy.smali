.class public final Labpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lbfov;

.field public c:Lasuc;

.field public d:Lasuc;

.field public e:Z

.field public f:Z

.field public final g:Labpa;


# direct methods
.method public constructor <init>(Lbfpf;Lcf;Laboo;Laerl;Ladin;Lanrn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbdg;->a:Lbbdg;

    invoke-interface {p3, v0}, Laboo;->s(Lbbdg;)Labpa;

    move-result-object p3

    iput-object p3, p0, Labpy;->g:Labpa;

    iput-object p5, p0, Labpy;->a:Ladin;

    invoke-virtual {p6}, Lanrn;->aR()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lbbgx;->e:Lbbgx;

    invoke-virtual {p4, p3}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p3

    :goto_0
    move-object v2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Labpj;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Labpj;-><init>(I)V

    invoke-virtual {v2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    iput-object p3, p0, Labpy;->b:Lbfov;

    new-instance v0, Lxbp;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
