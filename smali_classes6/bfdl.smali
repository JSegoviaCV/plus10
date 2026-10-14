.class public final Lbfdl;
.super Lbezs;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/grpc/Status;

.field public e:Lbfcw;

.field public final f:Lbezs;

.field private final g:Laoxh;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lbfcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbezs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbezs;Laoxh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lbfdl;-><init>()V

    iput-object p1, p0, Lbfdl;->f:Lbezs;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbfdl;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbfdl;->h:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbfdl;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lbfdl;->g:Laoxh;

    invoke-virtual {p2}, Laoxh;->size()I

    move-result p1

    iput p1, p0, Lbfdl;->j:I

    iput-object p3, p0, Lbfdl;->i:Ljava/util/Set;

    return-void
.end method

.method private final k()V
    .locals 5

    invoke-virtual {p0}, Lbfdl;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfdl;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbfdl;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfdl;->g:Laoxh;

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexx;

    iget-object v3, p0, Lbfdl;->c:Lio/grpc/Status;

    iget-object v4, p0, Lbfdl;->e:Lbfcw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbfdl;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbfdl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfdl;->f:Lbezs;

    iget-object v1, p0, Lbfdl;->c:Lio/grpc/Status;

    iget-object v2, p0, Lbfdl;->e:Lbfcw;

    invoke-virtual {v0, v1, v2}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 0

    iput-object p1, p0, Lbfdl;->c:Lio/grpc/Status;

    iput-object p2, p0, Lbfdl;->e:Lbfcw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfdl;->l:Z

    invoke-direct {p0}, Lbfdl;->k()V

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 3

    iput-object p1, p0, Lbfdl;->m:Lbfcw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbfdl;->g:Laoxh;

    const/4 v0, 0x0

    iget v1, p0, Lbfdl;->j:I

    invoke-virtual {p1, v0, v1}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lbfdl;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbfdl;->j:I

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    iget-object v2, p0, Lbfdl;->i:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbfdl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object p1, p0, Lbfdl;->f:Lbezs;

    iget-object v0, p0, Lbfdl;->m:Lbfcw;

    invoke-virtual {p1, v0}, Lbezs;->b(Lbfcw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfdl;->k:Z

    invoke-virtual {p0}, Lbfdl;->h()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbfdl;->g:Laoxh;

    new-instance v1, Lacek;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lacek;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbfdl;->h:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbfdl;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lbfdl;->j()Lbezs;

    move-result-object v0

    invoke-virtual {v0}, Lbezs;->d()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lbfdl;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbfdl;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacek;

    invoke-virtual {v1}, Lacek;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lacek;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lbfdl;->f:Lbezs;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacek;

    iget-object v2, v2, Lacek;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbezs;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbfdl;->k()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacek;

    iget-object v3, p0, Lbfdl;->g:Laoxh;

    const/4 v4, 0x0

    iget v5, v2, Lacek;->a:I

    invoke-virtual {v3, v4, v5}, Laoxh;->b(II)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexx;

    iget-object v6, p0, Lbfdl;->i:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lacek;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lacek;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Lacek;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lacek;->a:I

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbfdl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Lbezs;
    .locals 1

    iget-object v0, p0, Lbfdl;->f:Lbezs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lbfdl;->j()Lbezs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
