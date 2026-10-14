.class public final Lagky;
.super Ljava/lang/Object;

# interfaces
.implements Lagkw;
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field private final b:Lahzj;

.field private final c:Lahzv;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lrja;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.user"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahzj;Lahzv;Lzmb;Lrja;Lafsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagky;->b:Lahzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagky;->c:Lahzv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagky;->a:Lzmb;

    iput-object p4, p0, Lagky;->g:Lrja;

    invoke-interface {p5}, Lafsf;->K()J

    move-result-wide p1

    iput-wide p1, p0, Lagky;->f:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lagky;->d:Z

    iput-wide p3, p0, Lagky;->h:J

    iput-boolean p2, p0, Lagky;->i:Z

    invoke-interface {p5}, Lafsf;->ax()Z

    move-result p1

    iput-boolean p1, p0, Lagky;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    invoke-virtual {p0}, Lagky;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagky;->b:Lahzj;

    iget-object v1, p0, Lagky;->c:Lahzv;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v1

    iget-object v2, p0, Lagky;->g:Lrja;

    iget-boolean v3, p0, Lagky;->e:Z

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v4

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lagky;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lagky;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lagky;->h:J

    iget-wide v6, p0, Lagky;->f:J

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    :goto_0
    invoke-interface {v1, v0}, Lahzu;->b(Lahzi;)V

    iput-wide v4, p0, Lagky;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lagky;->i:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v2, p0, Lagky;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iput-wide v4, p0, Lagky;->h:J

    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v0

    invoke-virtual {v0}, Lahzs;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagky;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lagky;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagky;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lagky;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lagky;->a:Lzmb;

    sget-object p3, Lagkv;->a:Lagkv;

    invoke-virtual {p2, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Lagky;->a:Lzmb;

    sget-object p3, Lagkv;->a:Lagkv;

    invoke-virtual {p2, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
