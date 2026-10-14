.class public abstract Lbheb;
.super Lbhkz;

# interfaces
.implements Lbhdg;
.implements Lbhdu;


# instance fields
.field public d:Lbhei;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhkz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b()Z
.end method

.method public final e()Lbhei;
    .locals 1

    iget-object v0, p0, Lbheb;->d:Lbhei;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qf()Lbhen;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qg()V
    .locals 4

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbheb;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbhei;->d:Lbhbp;

    sget-object v3, Lbhej;->g:Lbhdi;

    invoke-virtual {v2, v1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lbhdu;

    if-eqz v0, :cond_7

    check-cast v1, Lbhdu;

    invoke-interface {v1}, Lbhdu;->qf()Lbhen;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lbhkz;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhld;

    if-eqz v1, :cond_4

    check-cast v0, Lbhld;

    iget-object v0, v0, Lbhld;->a:Lbhkz;

    return-void

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Lbhkz;

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbhkz;

    iget-object v2, v1, Lbhkz;->g:Lbhbp;

    iget-object v3, v2, Lbhbp;->a:Ljava/lang/Object;

    check-cast v3, Lbhld;

    if-nez v3, :cond_6

    new-instance v3, Lbhld;

    invoke-direct {v3, v1}, Lbhld;-><init>(Lbhkz;)V

    invoke-virtual {v2, v3}, Lbhbp;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lbhkz;->e:Lbhbp;

    invoke-virtual {v2, v0, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbhkz;->g()Lbhkz;

    :cond_7
    :goto_0
    return-void
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v2

    invoke-static {v2}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
