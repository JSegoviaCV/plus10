.class public abstract Laaqo;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private final b:Lbz;

.field private c:Laaqy;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqo;->b:Lbz;

    return-void
.end method


# virtual methods
.method protected abstract f()Ljava/util/List;
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Laaqo;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laaqo;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laaqo;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqo;->e:Z

    invoke-virtual {p0}, Laaqo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqm;

    iget-object v2, v1, Laaqm;->b:Laeui;

    iget-object v1, v1, Laaqm;->a:Laaql;

    invoke-static {v2, v1}, Laeui;->m(Laeui;Laaql;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Laaqo;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laaqo;->c:Laaqy;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaqo;->b:Lbz;

    new-instance v1, Laaqn;

    invoke-direct {v1, p0, v0}, Laaqn;-><init>(Laaqo;Lbz;)V

    invoke-virtual {v1}, Laaqy;->C()V

    iput-object v1, p0, Laaqo;->c:Laaqy;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqo;->d:Z

    invoke-virtual {p0}, Laaqo;->g()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Laaqo;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laaqo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqm;

    iget-object v2, v1, Laaqm;->b:Laeui;

    iget-object v1, v1, Laaqm;->a:Laaql;

    invoke-virtual {v2, v1}, Laeui;->k(Laaql;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqo;->e:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Laaqo;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqo;->d:Z

    invoke-virtual {p0}, Laaqo;->i()V

    return-void
.end method
