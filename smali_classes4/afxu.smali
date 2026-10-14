.class public final Lafxu;
.super Ldwl;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lbguh;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final e:Lafxt;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/String;

.field public final o:Lafyn;

.field private final q:Ljava/util/Map;

.field private final r:Lbguh;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Z

.field private final v:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lapsa;Ljava/lang/String;Lbguh;Lbguh;Lbguh;Lbguh;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ldwl;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafxu;->q:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafxu;->b:Z

    iput-boolean p1, p0, Lafxu;->c:Z

    new-instance p1, Lafyn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lafyn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafxu;->o:Lafyn;

    iput-object p5, p0, Lafxu;->a:Lbguh;

    iput-object p6, p0, Lafxu;->r:Lbguh;

    iput-object p7, p0, Lafxu;->s:Lbguh;

    iput-object p8, p0, Lafxu;->t:Lbguh;

    iput-boolean p9, p0, Lafxu;->u:Z

    new-instance p1, Lafxt;

    invoke-direct {p1, p0}, Lafxt;-><init>(Lafxu;)V

    iput-object p1, p0, Lafxu;->e:Lafxt;

    iput-object p2, p0, Lafxu;->m:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafxu;->v:Lapsa;

    iput-object p4, p0, Lafxu;->n:Ljava/lang/String;

    return-void
.end method

.method public static f(Lagce;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lagcb;

    if-eqz v0, :cond_0

    check-cast p0, Lagcb;

    iget-object p0, p0, Lagcb;->n:Lagcp;

    iget-object p0, p0, Lagcp;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lagcc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagce;->g()Lagcp;

    move-result-object p0

    iget-object p0, p0, Lagcp;->b:Ljava/lang/String;

    const-string v0, "Remote-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lagce;->g()Lagcp;

    move-result-object p0

    iget-object p0, p0, Lagcp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the descriptor."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldwj;
    .locals 4

    iget-object v0, p0, Lafxu;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagce;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lafxu;->t:Lbguh;

    iget-object v2, p0, Lafxu;->s:Lbguh;

    new-instance v3, Lafya;

    invoke-direct {v3, v1, v0, v2, p1}, Lafya;-><init>(Lbguh;Lagce;Lbguh;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Ldwe;)V
    .locals 3

    new-instance v0, Ladmx;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lafxu;->v:Lapsa;

    invoke-interface {v0, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladkv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladkv;-><init>(I)V

    new-instance v1, Lafls;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lafls;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafxu;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final e()Ldwm;
    .locals 12

    iget-object v0, p0, Lafxu;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lafxu;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfn;

    invoke-interface {v2}, Lagfn;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagce;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iget-object v6, p0, Lafxu;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    instance-of v6, v3, Lagcb;

    if-eqz v6, :cond_0

    move-object v7, v3

    check-cast v7, Lagcb;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lagcb;->b()Lagcm;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v9

    iget v9, v9, Lagbr;->a:I

    if-ne v9, v8, :cond_1

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lagcb;->h()Lagbr;

    move-result-object v7

    iget-object v7, v7, Lagbr;->h:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_1
    instance-of v7, v3, Lagby;

    if-nez v7, :cond_3

    instance-of v7, v3, Lagcc;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, ""

    goto :goto_3

    :cond_3
    :goto_2
    const-string v7, "YouTube"

    :goto_3
    iget-boolean v9, p0, Lafxu;->u:Z

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lagce;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Lagcb;

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lagcb;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ",w"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    instance-of v6, v3, Lagbx;

    if-eqz v6, :cond_5

    const-string v6, "ca"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    instance-of v6, v3, Lagby;

    if-eqz v6, :cond_6

    const-string v6, "cl"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, " <"

    invoke-virtual {v10, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lagce;->c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v6, Ldwc;

    invoke-static {v3}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v4}, Ldwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ldwc;->b(Landroid/content/IntentFilter;)V

    invoke-virtual {v6, v8}, Ldwc;->j(I)V

    invoke-virtual {v6, v8}, Ldwc;->m(I)V

    invoke-virtual {v6, v7}, Ldwc;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ldwc;->h(Z)V

    const/16 v4, 0x64

    invoke-virtual {v6, v4}, Ldwc;->n(I)V

    invoke-virtual {v3}, Lagce;->r()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldwc;->i(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8}, Ldwc;->g(I)V

    iget-object v4, p0, Lafxu;->r:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfw;

    invoke-interface {v4}, Lagfw;->g()Lagfq;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lagfq;->k()Lagce;

    move-result-object v5

    invoke-virtual {v3, v5}, Lagce;->e(Lagce;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lafxu;->d:I

    invoke-virtual {v6, v5}, Ldwc;->l(I)V

    invoke-interface {v4}, Lagfq;->b()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v8}, Ldwc;->e(I)V

    goto :goto_6

    :cond_9
    if-ne v4, v8, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ldwc;->e(I)V

    :cond_a
    :goto_6
    invoke-virtual {v6}, Ldwc;->a()Ldwd;

    move-result-object v4

    invoke-virtual {v4}, Ldwd;->v()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4, v1}, Lbre;->u(Ldwd;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v4}, Ldwd;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ldwm;

    invoke-direct {v0, v1, v4}, Ldwm;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lafxu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    iget-boolean v1, p0, Lafxu;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lafxu;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lafxu;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lagfn;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lafxu;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lagfn;->q(Ljava/lang/String;)V

    return-void
.end method
