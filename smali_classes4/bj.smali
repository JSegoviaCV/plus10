.class final Lbj;
.super Lbe;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv;ZZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbe;-><init>(Ldv;)V

    iget v0, p1, Ldv;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ldv;->a:Lbz;

    iget-object v0, p2, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbv;->l:Ljava/lang/Object;

    sget-object v1, Lbz;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lbz;->hR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ldv;->a:Lbz;

    invoke-virtual {p2}, Lbz;->hQ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    iget-object p2, p1, Ldv;->a:Lbz;

    iget-object v0, p2, Lbz;->U:Lbv;

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbv;->j:Ljava/lang/Object;

    sget-object v1, Lbz;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lbz;->hQ()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_5
    iget-object p2, p1, Ldv;->a:Lbz;

    invoke-virtual {p2}, Lbz;->hR()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbj;->b:Ljava/lang/Object;

    iput-boolean v3, p0, Lbj;->c:Z

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    iget-object p1, p1, Ldv;->a:Lbz;

    iget-object p1, p1, Lbz;->U:Lbv;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lbv;->m:Ljava/lang/Object;

    sget-object p2, Lbz;->g:Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_3
    iput-object v4, p0, Lbj;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ldm;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ldf;->a:Ldm;

    instance-of v1, p1, Landroid/transition/Transition;

    if-nez v1, :cond_2

    sget-object v0, Ldf;->b:Ldm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldm;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbe;->a:Ldv;

    iget-object p1, p1, Ldv;->a:Lbz;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ldm;
    .locals 4

    iget-object v0, p0, Lbj;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbj;->b:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbj;->d(Ljava/lang/Object;)Ldm;

    move-result-object v2

    invoke-direct {p0, v0}, Lbj;->d(Ljava/lang/Object;)Ldm;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbe;->a:Ldv;

    iget-object v3, v3, Ldv;->a:Lbz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
