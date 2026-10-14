.class public final Lcsk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcdw;

.field public b:Laoxh;

.field public c:Lczz;

.field public d:Lczz;

.field public e:Lczz;

.field private f:Laoxo;


# direct methods
.method public constructor <init>(Lcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lcdw;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lcsk;->b:Laoxh;

    sget-object p1, Lapbv;->b:Laoxo;

    iput-object p1, p0, Lcsk;->f:Laoxo;

    return-void
.end method

.method public static b(Lcds;Laoxh;Lczz;Lcdw;)Lczz;
    .locals 11

    invoke-interface {p0}, Lcds;->x()Lcdy;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcpz;

    invoke-virtual {v1}, Lcpz;->an()V

    iget-object v2, v1, Lcpz;->E:Lcqx;

    iget-object v2, v2, Lcqx;->b:Lcdy;

    invoke-virtual {v2}, Lcdy;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcpz;->E:Lcqx;

    iget-object v2, v1, Lcqx;->b:Lcdy;

    iget-object v1, v1, Lcqx;->c:Lczz;

    iget-object v1, v1, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    :goto_1
    invoke-interface {p0}, Lcds;->M()Z

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v0

    invoke-interface {p0}, Lcds;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v1

    iget-wide v7, p3, Lcdw;->e:J

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcdw;->b(J)I

    move-result v5

    :cond_3
    :goto_2
    move v10, v5

    :goto_3
    invoke-virtual {p1}, Laoxh;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lczz;

    invoke-interface {p0}, Lcds;->M()Z

    move-result v7

    invoke-interface {p0}, Lcds;->n()I

    move-result v8

    invoke-interface {p0}, Lcds;->o()I

    move-result v9

    invoke-static/range {v5 .. v10}, Lcsk;->e(Lczz;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lcds;->M()Z

    move-result v7

    invoke-interface {p0}, Lcds;->n()I

    move-result v8

    invoke-interface {p0}, Lcds;->o()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lcsk;->e(Lczz;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method private final d(Laoxk;Lczz;Lcdy;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcsk;->f:Laoxo;

    invoke-virtual {p3, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcdy;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lczz;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lczz;->b:I

    if-ne p2, p3, :cond_1

    iget p0, p0, Lczz;->c:I

    if-ne p0, p4, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lczz;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lczz;->e:I

    if-ne p0, p5, :cond_3

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lczz;)Lcdy;
    .locals 1

    iget-object v0, p0, Lcsk;->f:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    return-object p1
.end method

.method public final c(Lcdy;)V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Lcsk;->b:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsk;->d:Lczz;

    invoke-direct {p0, v0, v1, p1}, Lcsk;->d(Laoxk;Lczz;Lcdy;)V

    iget-object v1, p0, Lcsk;->e:Lczz;

    iget-object v2, p0, Lcsk;->d:Lczz;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcsk;->e:Lczz;

    invoke-direct {p0, v0, v1, p1}, Lcsk;->d(Laoxk;Lczz;Lcdy;)V

    :cond_0
    iget-object v1, p0, Lcsk;->c:Lczz;

    iget-object v2, p0, Lcsk;->d:Lczz;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcsk;->c:Lczz;

    iget-object v2, p0, Lcsk;->e:Lczz;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcsk;->c:Lczz;

    invoke-direct {p0, v0, v1, p1}, Lcsk;->d(Laoxk;Lczz;Lcdy;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcsk;->b:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcsk;->b:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczz;

    invoke-direct {p0, v0, v2, p1}, Lcsk;->d(Laoxk;Lczz;Lcdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcsk;->b:Laoxh;

    iget-object v2, p0, Lcsk;->c:Lczz;

    invoke-virtual {v1, v2}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcsk;->c:Lczz;

    invoke-direct {p0, v0, v1, p1}, Lcsk;->d(Laoxk;Lczz;Lcdy;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lcsk;->f:Laoxo;

    return-void
.end method
