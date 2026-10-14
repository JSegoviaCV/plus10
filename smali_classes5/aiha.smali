.class public final Laiha;
.super Ljava/lang/Object;

# interfaces
.implements Lairn;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lrja;

.field public final c:Ljava/lang/String;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbguh;

.field public final i:Lbguh;

.field public final j:Lbguh;

.field public final k:Lbguh;

.field public final l:Lbguh;

.field public final m:Lbguh;

.field public final n:Lbguh;

.field public final o:Lbguh;

.field public final p:Lbguh;

.field public final q:Laigz;

.field public final r:Ljava/util/Map;

.field public final s:Ladjh;

.field public volatile t:J

.field public final u:Laihf;

.field public final v:Ladjc;

.field public final w:Lbezg;

.field public final x:Lcab;

.field private final y:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laiha;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Ljava/lang/String;Lbguh;Lcab;Lbguh;Lbguh;Laihf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalyy;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbezg;Ladjc;Ladjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laiha;->t:J

    iput-object p1, p0, Laiha;->b:Lrja;

    iput-object p2, p0, Laiha;->c:Ljava/lang/String;

    iput-object p3, p0, Laiha;->d:Lbguh;

    iput-object p4, p0, Laiha;->x:Lcab;

    iput-object p5, p0, Laiha;->e:Lbguh;

    iput-object p6, p0, Laiha;->f:Lbguh;

    iput-object p7, p0, Laiha;->u:Laihf;

    iput-object p8, p0, Laiha;->y:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laiha;->g:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laiha;->h:Lbguh;

    iput-object p12, p0, Laiha;->i:Lbguh;

    iput-object p13, p0, Laiha;->j:Lbguh;

    move-object/from16 p1, p14

    iput-object p1, p0, Laiha;->k:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Laiha;->l:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiha;->m:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiha;->n:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Laiha;->o:Lbguh;

    move-object/from16 p1, p19

    iput-object p1, p0, Laiha;->p:Lbguh;

    new-instance p1, Laigz;

    invoke-direct {p1, p0}, Laigz;-><init>(Laiha;)V

    iput-object p1, p0, Laiha;->q:Laigz;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiha;->r:Ljava/util/Map;

    move-object/from16 p1, p20

    iput-object p1, p0, Laiha;->w:Lbezg;

    move-object/from16 p1, p21

    iput-object p1, p0, Laiha;->v:Ladjc;

    move-object/from16 p1, p22

    iput-object p1, p0, Laiha;->s:Ladjh;

    new-instance p1, Laiih;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laiih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lalyy;->E(Laiis;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Laiha;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1, p1}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2, p1}, Laiik;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laiha;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihn;

    invoke-virtual {v1, p2}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laion;->l()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Laion;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Laion;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Laion;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Laion;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v5

    :cond_2
    new-instance v6, Lagdv;

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v6}, Laihf;->s(Ljava/lang/Runnable;)V

    iget-object p1, v7, Laiha;->p:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyy;

    invoke-virtual {p2, v9}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    iget-object v0, v3, Laioc;->a:Laioa;

    invoke-virtual {p1, v0, p2}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v8}, Lairw;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lairw;->d()V

    invoke-virtual {p2}, Lairw;->b()Laiob;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiha;->m(Laiob;)V

    iget-object p1, v7, Laiha;->o:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairx;

    invoke-virtual {v1}, Laihn;->i()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lairx;->f(I)V

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p2

    invoke-virtual {p2, v8}, Lairy;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p1

    invoke-virtual {p1}, Lairy;->a()Laioo;

    move-result-object p1

    invoke-virtual {v1, p1}, Laihn;->q(Laioo;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    move-object v7, p0

    return v2

    :cond_5
    move-object v7, p0

    return v2
.end method

.method public final c(Ljava/lang/String;)Laiob;
    .locals 1

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laiha;->d(Ljava/lang/String;)Laiob;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laiob;
    .locals 4

    iget-object v0, p0, Laiha;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    invoke-virtual {v1, p1}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v3, p0, Laiha;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    invoke-virtual {v3, p1}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object p1, p1, Laioc;->a:Laioa;

    invoke-virtual {v0, p1, v2}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lairw;->b()Laiob;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Laioc;
    .locals 1

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laiha;->w:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laiha;->s(Ljava/lang/String;)Laioc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Laiha;->f(Ljava/lang/String;)Laioc;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Laioc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laigw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Laoqh;->a:Laoqh;

    iget-object v2, p0, Laiha;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laigw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Laoqh;->a:Laoqh;

    iget-object v2, p0, Laiha;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladtr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iget-object v3, p0, Laiha;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Laiha;->w:Lbezg;

    invoke-virtual {v0}, Lbezg;->fd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laiha;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Laiha;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laiha;->e(Ljava/lang/String;)Laioc;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiha;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihn;

    iget-object p1, p1, Laioc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final m(Laiob;)V
    .locals 1

    invoke-virtual {p1}, Laiob;->d()Ljava/lang/String;

    invoke-virtual {p1}, Laiob;->a()I

    invoke-virtual {p1}, Laiob;->c()I

    new-instance v0, Laikz;

    invoke-direct {v0, p1}, Laikz;-><init>(Laiob;)V

    iget-object p1, p0, Laiha;->u:Laihf;

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lailc;

    invoke-direct {v0, p1}, Lailc;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laiha;->u:Laihf;

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laigv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laiha;->u:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Laxti;)V
    .locals 2

    new-instance v0, Laihc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/String;Laxti;I)V

    iget-object p1, p0, Laiha;->u:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laiha;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairw;

    iget-object v2, v1, Lairw;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lairw;->b:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lairw;->l:Lajyy;

    iget-object v5, v1, Lairw;->a:Laioa;

    iget-object v6, v5, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, v6}, Lajyy;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v5, Laioa;->d:I

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v4, v3

    iput v3, v1, Lairw;->i:I

    iget v3, v1, Lairw;->f:I

    iput v3, v1, Lairw;->e:I

    iget v3, v1, Lairw;->i:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    iput v3, v1, Lairw;->f:I

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lairw;->d:Laiob;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lairw;->b()Laiob;

    move-result-object v1

    invoke-virtual {p0, v1}, Laiha;->m(Laiob;)V

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Laiha;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainz;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Laiha;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v2, p1, v1}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Laiha;->u:Laihf;

    new-instance v0, Laila;

    invoke-direct {v0, p2}, Laila;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laihf;->w(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Laifv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laiha;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Laioc;
    .locals 1

    iget-object v0, p0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->r(Ljava/lang/String;)Laijs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laijs;->a()Laioc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v0, v0, Laiik;->i:Laijp;

    invoke-virtual {v0}, Laijp;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 10

    iget-object v0, p0, Laiha;->u:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Laiha;->c(Ljava/lang/String;)Laiob;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_2
    new-instance v3, Laigx;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, Laigx;-><init>(Laiha;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v0, v3}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method
