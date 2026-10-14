.class public Lalpv;
.super Lvrq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvrq;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalpv;->b:Z

    iput-boolean p1, p0, Lalpv;->k:Z

    iput-boolean p1, p0, Lalpv;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalpv;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lalpv;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbp;

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Lntw;

    invoke-virtual {v3}, Lntw;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lalpv;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lalpv;->b:Z

    invoke-virtual {p0}, Lalpv;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lalpv;->b:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lalpv;->h:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lalpv;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lalpv;->b()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lalpv;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lalpv;->g:Z

    invoke-virtual {p0}, Lalpv;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lalpv;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lalpv;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00b4

    return v0

    :cond_0
    const v0, 0x7f0e00b3

    return v0
.end method
