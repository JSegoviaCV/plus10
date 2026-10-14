.class public final Licg;
.super Lalir;


# instance fields
.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Lalir;-><init>()V

    iput-object p1, p0, Licg;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Licg;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    invoke-interface {v0}, Lalij;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Licg;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    invoke-interface {v0}, Lalij;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 6

    iget-object v0, p0, Lalir;->a:Lalii;

    iget-wide v1, v0, Lalii;->b:J

    invoke-virtual {p0, v1, v2}, Lalip;->g(J)V

    iget-object v3, p0, Licg;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalij;

    new-instance v4, Lalih;

    invoke-direct {v4}, Lalih;-><init>()V

    iget-object v5, v0, Lalii;->a:Lalhi;

    invoke-virtual {v4, v5}, Lalih;->g(Lalhi;)V

    invoke-virtual {v4, v1, v2}, Lalih;->b(J)V

    iget-object v1, v0, Lalii;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalih;->f(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lalii;->d:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lalih;->e(Ljava/lang/Runnable;)V

    iget v1, v0, Lalii;->e:I

    invoke-virtual {v4, v1}, Lalih;->c(I)V

    iget v1, v0, Lalii;->f:I

    invoke-virtual {v4, v1}, Lalih;->d(I)V

    iget v1, v0, Lalii;->g:I

    invoke-virtual {v4, v1}, Lalih;->h(I)V

    iget v0, v0, Lalii;->h:I

    invoke-virtual {v4, v0}, Lalih;->i(I)V

    invoke-virtual {v4}, Lalih;->a()Lalii;

    move-result-object v0

    invoke-interface {v3, v0}, Lalij;->e(Lalii;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lalig;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
