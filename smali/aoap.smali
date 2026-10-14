.class public final Laoap;
.super Lbyp;


# instance fields
.field private d:Laoef;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyp;-><init>(Lbyo;)V

    return-void
.end method


# virtual methods
.method public final d(Lbyf;)V
    .locals 4

    const-string v0, "getObserverCount"

    invoke-static {v0}, Lbyp;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbyp;->b:Lrx;

    iget v0, v0, Lse;->e:I

    if-lez v0, :cond_7

    iget-object v0, p0, Laoap;->d:Laoef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbyf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Destroyed"

    invoke-virtual {v0, v2, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Stopped"

    invoke-virtual {v0, v2, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    goto :goto_0

    :cond_2
    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Paused"

    invoke-virtual {v0, v2, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    goto :goto_0

    :cond_3
    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Resumed"

    invoke-virtual {v0, v2, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    goto :goto_0

    :cond_4
    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Started"

    invoke-virtual {v0, v2, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Laoef;->e:Laogp;

    if-nez v1, :cond_6

    sget-object v1, Laoga;->a:Laogb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Lifecycle.Created"

    invoke-virtual {v0, v3, v1}, Laoef;->p(Ljava/lang/String;Laogb;)V

    iput-boolean v2, v0, Laoef;->d:Z

    :cond_6
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lbyp;->d(Lbyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laoap;->d:Laoef;

    invoke-virtual {v0, p1}, Laoef;->n(Lbyf;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laoap;->d:Laoef;

    invoke-virtual {v1, p1}, Laoef;->n(Lbyf;)V

    throw v0

    :cond_7
    invoke-super {p0, p1}, Lbyp;->d(Lbyf;)V

    return-void
.end method

.method public final g(Laoef;)V
    .locals 2

    iget-object v0, p0, Laoap;->d:Laoef;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Activity was already created"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Laoap;->d:Laoef;

    return-void
.end method
