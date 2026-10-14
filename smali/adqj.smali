.class public final Ladqj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lawbk;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladqj;->a:Lawbk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ladqj;->c:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, p0, Ladqj;->a:Lawbk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lawbk;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ladqj;->c:Ljava/util/List;

    iget-object v0, v0, Lawbk;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbm;

    iget v2, v1, Lawbm;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v2, p0, Ladqj;->c:Ljava/util/List;

    iget-object v1, v1, Lawbm;->c:Laxql;

    if-nez v1, :cond_1

    sget-object v1, Laxql;->a:Laxql;

    :cond_1
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v2, p0, Ladqj;->c:Ljava/util/List;

    iget-object v1, v1, Lawbm;->e:Layzf;

    if-nez v1, :cond_3

    sget-object v1, Layzf;->a:Layzf;

    :cond_3
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v2, p0, Ladqj;->c:Ljava/util/List;

    iget-object v1, v1, Lawbm;->d:Laypw;

    if-nez v1, :cond_5

    sget-object v1, Laypw;->a:Laypw;

    :cond_5
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladqj;->c:Ljava/util/List;

    iget-object v1, v1, Lawbm;->f:Lbaij;

    if-nez v1, :cond_7

    sget-object v1, Lbaij;->a:Lbaij;

    :cond_7
    invoke-static {v1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ladqj;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ladqj;->b:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Ladqj;->a:Lawbk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lawbk;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ladqj;->b:Ljava/util/List;

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget v2, v1, Lawbn;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lawbn;->aB:Lazln;

    if-nez v1, :cond_1

    sget-object v1, Lazln;->a:Lazln;

    :cond_1
    iget v2, v1, Lazln;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Lazln;->t:Lazlp;

    if-nez v2, :cond_2

    sget-object v2, Lazlp;->a:Lazlp;

    :cond_2
    iget v2, v2, Lazlp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Ladqj;->b:Ljava/util/List;

    new-instance v3, Ladqi;

    invoke-direct {v3, v1}, Ladqi;-><init>(Lazln;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lazln;->t:Lazlp;

    if-nez v2, :cond_4

    sget-object v2, Lazlp;->a:Lazlp;

    :cond_4
    iget v2, v2, Lazlp;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladqj;->b:Ljava/util/List;

    new-instance v3, Ladqp;

    invoke-direct {v3, v1}, Ladqp;-><init>(Lazln;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ladqj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ladqj;->b:Ljava/util/List;

    return-object v0
.end method
