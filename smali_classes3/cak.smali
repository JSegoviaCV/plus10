.class public final Lcak;
.super Lbyz;


# instance fields
.field public final a:I

.field public final k:Lcaq;

.field public l:Lcal;

.field private m:Lbyo;


# direct methods
.method public constructor <init>(Lcaq;)V
    .locals 2

    invoke-direct {p0}, Lbyz;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lcak;->a:I

    iput-object p1, p0, Lcak;->k:Lcaq;

    iget-object v1, p1, Lcaq;->j:Lcak;

    if-nez v1, :cond_0

    iput-object p0, p1, Lcaq;->j:Lcak;

    iput v0, p1, Lcaq;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcak;->m:Lbyo;

    iget-object v1, p0, Lcak;->l:Lcal;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lbyz;->j(Lbza;)V

    invoke-virtual {p0, v0, v1}, Lbyw;->f(Lbyo;Lbza;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcak;->k:Lcaq;

    invoke-virtual {v0}, Lcaq;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaq;->g:Z

    iget-object v2, p0, Lcak;->l:Lcal;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lbyw;->j(Lbza;)V

    iget-boolean v3, v2, Lcal;->b:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Lcaj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcal;->a:Lcaq;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v2, Lcal;->c:Lvsr;

    iget-object v3, v2, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v2, v2, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v2, v0, Lcaq;->j:Lcak;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lcaq;->j:Lcak;

    iput-boolean v1, v0, Lcaq;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcaq;->f:Z

    iput-boolean v1, v0, Lcaq;->g:Z

    iput-boolean v1, v0, Lcaq;->i:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcak;->k:Lcaq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaq;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcaq;->h:Z

    iput-boolean v1, v0, Lcaq;->g:Z

    move-object v1, v0

    check-cast v1, Lcap;

    iget-object v2, v1, Lcap;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcap;->b(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcaq;->d()V

    new-instance v0, Lcao;

    invoke-direct {v0, v1}, Lcao;-><init>(Lcap;)V

    iput-object v0, v1, Lcap;->a:Lcao;

    invoke-virtual {v1}, Lcap;->a()V

    return-void
.end method

.method protected final i()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcak;->k:Lcaq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcaq;->f:Z

    invoke-virtual {v0}, Lcaq;->d()V

    return-void
.end method

.method public final j(Lbza;)V
    .locals 0

    invoke-super {p0, p1}, Lbyz;->j(Lbza;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcak;->m:Lbyo;

    iput-object p1, p0, Lcak;->l:Lcal;

    return-void
.end method

.method public final n(Lbyo;Lvsr;)V
    .locals 2

    new-instance v0, Lcal;

    iget-object v1, p0, Lcak;->k:Lcaq;

    invoke-direct {v0, v1, p2}, Lcal;-><init>(Lcaq;Lvsr;)V

    invoke-virtual {p0, p1, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p2, p0, Lcak;->l:Lcal;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbyw;->j(Lbza;)V

    :cond_0
    iput-object p1, p0, Lcak;->m:Lbyo;

    iput-object v0, p0, Lcak;->l:Lcal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcak;->k:Lcaq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
