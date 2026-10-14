.class public final Laggs;
.super Ljava/lang/Object;

# interfaces
.implements Lafub;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbens;

.field private final c:Lbens;

.field private final d:Lbens;

.field private final e:Lbens;

.field private final f:Lajyy;

.field private final g:Lagpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClientAdapter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbens;Lagpb;Lajyy;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggs;->b:Lbens;

    iput-object p2, p0, Laggs;->c:Lbens;

    iput-object p3, p0, Laggs;->d:Lbens;

    iput-object p4, p0, Laggs;->g:Lagpb;

    iput-object p5, p0, Laggs;->f:Lajyy;

    iput-object p6, p0, Laggs;->e:Lbens;

    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    invoke-direct {p0}, Laggs;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggl;

    invoke-virtual {v0}, Laggl;->aN()Lagkc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Laggs;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagic;

    iget-object v0, v0, Lagic;->d:Lagia;

    instance-of v1, v0, Laggl;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Laggl;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lpks;)Lj$/util/Optional;
    .locals 6

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laggs;->a:Ljava/lang/String;

    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laggs;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagic;

    iget-object v1, v1, Lagic;->d:Lagia;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v3

    instance-of v3, v3, Lagbx;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lagfq;->k()Lagce;

    move-result-object v3

    check-cast v3, Lagbx;

    invoke-virtual {v3}, Lagbx;->g()Lagcp;

    move-result-object v3

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lagfq;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object p1, Laggs;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laggs;->f:Lajyy;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lajyy;->w(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v1}, Lagfq;->b()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Laggs;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Laggs;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laggs;->a:Ljava/lang/String;

    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laggs;->f:Lajyy;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lajyy;->w(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagic;

    new-instance v1, Lagbx;

    invoke-direct {v1, p1}, Lagbx;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    sget-object p1, Lagic;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lagbx;->c()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RecoverAndPlay to screen %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lagic;->e:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lahnr;->n(I)V

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnr;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lahnr;->n(I)V

    iget-object v2, v0, Lagic;->g:Lafsf;

    invoke-interface {v2}, Lafsf;->aH()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lahnr;->n(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    invoke-virtual {p1}, Lahnr;->p()V

    :goto_1
    iget-object p1, v0, Lagic;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghw;

    invoke-virtual {p1}, Laghw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Laeii;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Laggt;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    invoke-direct {p0}, Laggs;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laggs;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyd;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafyd;->a(Ljava/lang/String;)Lafyb;

    move-result-object v0

    iget-object v1, p0, Laggs;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagic;

    new-instance v2, Lagbx;

    invoke-direct {v2, p1}, Lagbx;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p1, p0, Laggs;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagdt;

    iget-object v3, p0, Laggs;->g:Lagpb;

    invoke-virtual {v3}, Lagpb;->a()Z

    move-result v3

    invoke-virtual {p1, v3}, Lagdt;->e(Z)Lagfi;

    move-result-object p1

    iget-object v0, v0, Lafyb;->b:Lj$/util/Optional;

    invoke-virtual {v1, v2, p1, v0}, Lagic;->a(Lagce;Lagfi;Lj$/util/Optional;)V

    invoke-direct {p0}, Laggs;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Laggs;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laggs;->a:Ljava/lang/String;

    const-string v1, "Cast session is unexpectedly missing on session stop"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggl;

    iget-object v0, v0, Laggl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Laggs;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagic;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lafyc;->a()Lalyh;

    move-result-object v2

    invoke-virtual {v2}, Lalyh;->g()Lafyc;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Laggs;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyd;

    invoke-virtual {v2, p1}, Lafyd;->b(Ljava/lang/String;)Lafyc;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Laggs;->e:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxv;

    invoke-virtual {p1}, Lafxv;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x86a

    const/4 v3, 0x1

    if-eq v1, p1, :cond_4

    const/16 p1, 0x86b

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lafyc;->a()Lalyh;

    move-result-object p1

    invoke-virtual {p1, v3}, Lalyh;->h(Z)V

    sget-object v1, Lajqn;->b:Lajqn;

    invoke-virtual {p1, v1}, Lalyh;->i(Lajqn;)V

    invoke-virtual {p1}, Lalyh;->g()Lafyc;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lafyc;->a()Lalyh;

    move-result-object p1

    invoke-virtual {p1, v3}, Lalyh;->h(Z)V

    invoke-virtual {p1}, Lalyh;->g()Lafyc;

    move-result-object v2

    :goto_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lagic;->b(Lafyc;Lj$/util/Optional;)V

    return-void
.end method
