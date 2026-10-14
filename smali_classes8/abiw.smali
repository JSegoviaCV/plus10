.class public final Labiw;
.super Ljava/lang/Object;

# interfaces
.implements Laaxo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Labix;


# direct methods
.method public constructor <init>(Labix;I)V
    .locals 0

    iput p2, p0, Labiw;->a:I

    iput-object p1, p0, Labiw;->b:Labix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 6

    iget-object v0, p0, Labiw;->b:Labix;

    iget-object v1, v0, Labix;->g:Laaxo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Labiw;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, v0, Labix;->d:Laamz;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Laamz;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Labix;->b:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    iget-object v1, v0, Labix;->g:Laaxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Laaxq;->X(Laaxo;)V

    const/4 p1, 0x0

    iput-object p1, v0, Labix;->g:Laaxo;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Labix;->b()V

    iget-object v1, v0, Labix;->h:Ljtc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljtc;->w(Z)V

    iget-object p1, v1, Ljtc;->l:Ljsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljsy;->a()V

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Ljtc;->i(I)V

    iget-object p1, v1, Ljtc;->m:Lbege;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_3

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_3
    iget p1, p1, Lbefv;->c:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljtc;->g(J)V

    :cond_4
    invoke-virtual {v0}, Labix;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic p(Laaxp;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method
