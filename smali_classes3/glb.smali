.class final Lglb;
.super Lglq;


# instance fields
.field final a:Z

.field final b:Z

.field final synthetic c:Lglc;


# direct methods
.method public constructor <init>(Lglc;ZZ)V
    .locals 0

    iput-object p1, p0, Lglb;->c:Lglc;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lglb;->a:Z

    iput-boolean p3, p0, Lglb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lgqw;->p(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglb;->c:Lglc;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {p1, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->i()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lglb;->a:Z

    iget-boolean v6, p0, Lglb;->b:Z

    iget-object v1, v0, Lglc;->a:Lzbp;

    const/4 v2, 0x3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lzbp;->s(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lglb;->f:Lglw;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    invoke-interface {v0}, Lglw;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lgqw;->h(D)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    :goto_0
    move v6, v4

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    invoke-interface {v0}, Lglw;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lglb;->c:Lglc;

    iget-boolean v9, p0, Lglb;->a:Z

    iget-boolean v10, p0, Lglb;->b:Z

    iget-object v5, p1, Lglc;->a:Lzbp;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v5 .. v10}, Lzbp;->s(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lglb;->f:Lglw;

    return-object p1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    invoke-interface {v0}, Lglw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lglb;->c:Lglc;

    iget-boolean v9, p0, Lglb;->a:Z

    iget-boolean v10, p0, Lglb;->b:Z

    iget-object v5, p1, Lglc;->a:Lzbp;

    invoke-virtual/range {v5 .. v10}, Lzbp;->s(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lglb;->f:Lglw;

    return-object p1
.end method
