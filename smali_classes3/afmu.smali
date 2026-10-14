.class public final Lafmu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lafmw;


# instance fields
.field public final b:Lrja;

.field public final c:Lbguh;

.field private final d:Lahzj;

.field private final e:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v0

    invoke-virtual {v0}, Lafmv;->a()Lafmw;

    move-result-object v0

    sput-object v0, Lafmu;->a:Lafmw;

    return-void
.end method

.method public constructor <init>(Lrja;Lahzj;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmu;->b:Lrja;

    iput-object p2, p0, Lafmu;->d:Lahzj;

    iput-object p3, p0, Lafmu;->e:Lbguh;

    iput-object p4, p0, Lafmu;->c:Lbguh;

    return-void
.end method

.method private final e(Lafpp;Lafmw;)Lafpq;
    .locals 3

    iget-object v0, p0, Lafmu;->d:Lahzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkpt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lkpt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lafmw;->b:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzi;

    iget-object p2, p2, Lafmw;->c:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahyq;

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Lahyq;->b:Z

    invoke-virtual {p1, v1}, Lafpp;->b(Z)V

    iget-object p2, p2, Lahyq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lafmu;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcab;

    invoke-virtual {p2, v0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lafpp;->b(Z)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lafpp;->b:Lj$/util/Optional;

    :cond_1
    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lafpp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lafpp;->a()Lafpq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lafpq;
    .locals 2

    invoke-static {}, Lafpq;->a()Lafpp;

    move-result-object v0

    sget-object v1, Lafmu;->a:Lafmw;

    invoke-virtual {p0, v0, v1}, Lafmu;->c(Lafpp;Lafmw;)Lafpq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafmw;)Lafpq;
    .locals 1

    invoke-static {}, Lafpq;->a()Lafpp;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lafmu;->c(Lafpp;Lafmw;)Lafpq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafpp;Lafmw;)Lafpq;
    .locals 4

    iget-wide v0, p2, Lafmw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lafmu;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lafpp;->d(J)V

    iget-object v0, p0, Lafmu;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lafpp;->c(J)V

    invoke-direct {p0, p1, p2}, Lafmu;->e(Lafpp;Lafmw;)Lafpq;

    move-result-object p1

    return-object p1
.end method

.method final d(Lafmw;J)Lafpq;
    .locals 4

    iget-wide v0, p1, Lafmw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    invoke-static {}, Lafpq;->a()Lafpp;

    move-result-object v3

    if-gez v2, :cond_0

    iget-object v0, p0, Lafmu;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v3, v0, v1}, Lafpp;->d(J)V

    invoke-virtual {v3, p2, p3}, Lafpp;->c(J)V

    invoke-direct {p0, v3, p1}, Lafmu;->e(Lafpp;Lafmw;)Lafpq;

    move-result-object p1

    return-object p1
.end method
