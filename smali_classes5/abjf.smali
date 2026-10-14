.class public final Labjf;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Labqy;

.field public final synthetic c:Lamjz;

.field public final synthetic d:Lanrn;

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lanrn;Labqy;Lamjz;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Labjf;->d:Lanrn;

    iput-object p2, p0, Labjf;->b:Labqy;

    iput-object p3, p0, Labjf;->c:Lamjz;

    iput-object p4, p0, Labjf;->a:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Labjf;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Labjf;->d:Lanrn;

    invoke-virtual {v0}, Lanrn;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lanrn;->aZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labjf;->a:Lj$/util/Optional;

    new-instance v1, Labdy;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Labdy;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Labjf;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Labjf;->d:Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b44389

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method
