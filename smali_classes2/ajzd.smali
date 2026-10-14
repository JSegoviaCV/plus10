.class public Lajzd;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# instance fields
.field private final a:Lajze;


# direct methods
.method protected constructor <init>(Lajze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzd;->a:Lajze;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->b()I

    move-result v0

    return v0
.end method

.method public c()Laoru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->g()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0, p1}, Lajze;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0}, Lajze;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Lajzk;)V
    .locals 1

    iget-object v0, p0, Lajzd;->a:Lajze;

    invoke-interface {v0, p1}, Lajze;->k(Lajzk;)V

    return-void
.end method
