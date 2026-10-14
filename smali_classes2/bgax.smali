.class final Lbgax;
.super Ljava/util/ArrayDeque;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final a:Lbieo;

.field final b:I

.field c:Lbiep;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lbgax;->a:Lbieo;

    iput v0, p0, Lbgax;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgax;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgax;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgax;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgax;->c:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbgax;->b:I

    invoke-virtual {p0}, Lbgax;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgax;->a:Lbieo;

    invoke-virtual {p0}, Lbgax;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgax;->c:Lbiep;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    :goto_0
    invoke-virtual {p0, p1}, Lbgax;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbgax;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgax;->c:Lbiep;

    iget-object p1, p0, Lbgax;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
