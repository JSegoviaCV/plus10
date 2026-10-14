.class public final Lakjh;
.super Lahqo;


# instance fields
.field public a:Ljava/util/Observer;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:I

.field public e:Lakjb;

.field public f:Lakjb;

.field public g:Lanrn;

.field private final h:Lajuy;

.field private final i:Lajuo;


# direct methods
.method public constructor <init>(Lajuy;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Lahqo;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lakjh;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakjh;->c:Z

    iput-object p1, p0, Lakjh;->h:Lajuy;

    iput-object p2, p0, Lakjh;->i:Lajuo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakjh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lakjg;)V
    .locals 1

    iget-object v0, p0, Lakjh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lakjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakjf;-><init>(Lakjh;I)V

    iput-object v0, p0, Lakjh;->a:Ljava/util/Observer;

    return-void
.end method

.method public final d(Lakjb;)V
    .locals 4

    iget-object v0, p1, Lakjb;->v:Lbhvt;

    invoke-virtual {v0}, Lbhvt;->a()Z

    move-result v1

    iget v2, p0, Lakjh;->d:I

    iget v3, v0, Lbhvt;->b:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput v3, p0, Lakjh;->d:I

    :cond_1
    iget-object v3, p0, Lakjh;->f:Lakjb;

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v3}, Lakjb;->aw()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lakjh;->e:Lakjb;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3}, Lakjb;->aw()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object p1, p0, Lakjh;->f:Lakjb;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lakjh;->f:Lakjb;

    iput-object p1, p0, Lakjh;->e:Lakjb;

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, p0, Lakjh;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjg;

    invoke-interface {v1, v0}, Lakjg;->h(Lbhvt;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final e(Lakjb;)Z
    .locals 1

    iget-object v0, p0, Lakjh;->f:Lakjb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lakjb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lakjh;->e:Lakjb;

    invoke-virtual {p1, v0}, Lakjb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lakjh;->g:Lanrn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanrn;->s()Lahqo;

    move-result-object v0

    check-cast v0, Lajux;

    invoke-virtual {v0}, Lajux;->b()Lahqn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakjh;->i:Lajuo;

    iget-object v0, v0, Lajuo;->j:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b51b4a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjh;->h:Lajuy;

    iget-object v0, v0, Lajuy;->a:Lahqo;

    check-cast v0, Lajux;

    invoke-virtual {v0}, Lajux;->b()Lahqn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lahqn;->a:Lahqn;

    return-object v0
.end method
