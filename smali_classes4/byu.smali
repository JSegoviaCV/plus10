.class final Lbyu;
.super Lbyv;

# interfaces
.implements Lbym;


# instance fields
.field final a:Lbyo;

.field final synthetic b:Lbyw;


# direct methods
.method public constructor <init>(Lbyw;Lbyo;Lbza;)V
    .locals 0

    iput-object p1, p0, Lbyu;->b:Lbyw;

    invoke-direct {p0, p1, p3}, Lbyv;-><init>(Lbyw;Lbza;)V

    iput-object p2, p0, Lbyu;->a:Lbyo;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 2

    iget-object p1, p0, Lbyu;->a:Lbyo;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-virtual {p2}, Lbyh;->a()Lbyg;

    move-result-object p2

    sget-object v0, Lbyg;->a:Lbyg;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Lbyu;->ec()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbyv;->d(Z)V

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lbyu;->b:Lbyw;

    iget-object p2, p0, Lbyu;->c:Lbza;

    invoke-virtual {p1, p2}, Lbyw;->j(Lbza;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbyu;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyh;->c(Lbyn;)V

    return-void
.end method

.method public final c(Lbyo;)Z
    .locals 1

    iget-object v0, p0, Lbyu;->a:Lbyo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ec()Z
    .locals 2

    iget-object v0, p0, Lbyu;->a:Lbyo;

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->d:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    return v0
.end method
