.class final Lczm;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Lczw;


# instance fields
.field public final a:Lczx;

.field private final b:Laoyo;

.field private c:Lczw;

.field private d:Ldbm;


# direct methods
.method public constructor <init>(Lczx;Laoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Lczx;

    iput-object p2, p0, Lczm;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0, p1, p2, p3}, Lczx;->a(JLcrk;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    check-cast p1, Lczx;

    iget-object p1, p0, Lczm;->c:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0}, Lczx;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0}, Lczx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0}, Lczx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final et(Lczx;)V
    .locals 6

    invoke-interface {p1}, Lczx;->h()Ldbm;

    move-result-object p1

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Ldbm;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ldbm;->b(I)Lcdz;

    move-result-object v3

    iget-object v4, p0, Lczm;->b:Laoyo;

    iget v5, v3, Lcdz;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ldbm;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    new-array v1, v1, [Lcdz;

    invoke-virtual {v0, v1}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdz;

    invoke-direct {p1, v0}, Ldbm;-><init>([Lcdz;)V

    iput-object p1, p0, Lczm;->d:Ldbm;

    iget-object p1, p0, Lczm;->c:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 7

    iget-object v0, p0, Lczm;->a:Lczx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Lczm;->d:Ldbm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0}, Lczx;->i()V

    return-void
.end method

.method public final k(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lczm;->c:Lczw;

    iget-object p1, p0, Lczm;->a:Lczx;

    invoke-interface {p1, p0, p2, p3}, Lczx;->k(Lczw;J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0, p1}, Lczx;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0}, Lczx;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lczm;->a:Lczx;

    invoke-interface {v0, p1, p2}, Lczx;->o(J)V

    return-void
.end method
