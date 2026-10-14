.class final Ladob;
.super Ladno;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Larbw;

.field private final c:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;Ljava/lang/String;Larbw;)V
    .locals 0

    invoke-direct {p0}, Ladno;-><init>()V

    iput-object p1, p0, Ladob;->c:Lanrn;

    iput-object p2, p0, Ladob;->a:Ljava/lang/String;

    iput-object p3, p0, Ladob;->b:Larbw;

    return-void
.end method


# virtual methods
.method public final a(Ladoa;Ltpw;Laoxc;)V
    .locals 8

    iget-object p1, p0, Ladob;->a:Ljava/lang/String;

    iget-object v0, p0, Ladob;->c:Lanrn;

    invoke-virtual {v0, p2, p1}, Lanrn;->J(Ltpw;Ljava/lang/String;)Ladpq;

    move-result-object v0

    iget-object v0, v0, Ladpq;->d:Larbw;

    iget-object v1, p0, Ladob;->b:Larbw;

    invoke-static {v0, v1}, Ladpj;->c(Larbw;Larbw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_9

    new-instance p1, Ltpw;

    invoke-direct {p1}, Ltpw;-><init>()V

    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key IN "

    invoke-virtual {p1, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lagur;->cq(Ltpw;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ltpw;->m()Ltqd;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ltpw;

    invoke-direct {p1}, Ltpw;-><init>()V

    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE child_entity_key IN "

    invoke-virtual {p1, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lagur;->cq(Ltpw;Ljava/util/Set;)V

    const-string v3, " AND parent_entity_key NOT IN "

    invoke-virtual {p1, v3}, Ltpw;->g(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lagur;->cq(Ltpw;Ljava/util/Set;)V

    invoke-virtual {p1}, Ltpw;->m()Ltqd;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_7

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_8

    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p2

    :cond_9
    :goto_5
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    if-eqz p3, :cond_c

    iget-object v0, p0, Ladob;->c:Lanrn;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lapbv;->b:Laoxo;

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lanrn;->I(Ljava/lang/Iterable;)Ltqd;

    move-result-object v1

    new-instance v3, Ladoj;

    invoke-direct {v3, v0, v2}, Ladoj;-><init>(Lanrn;I)V

    invoke-static {p2, v1, v3}, Lanrn;->K(Ltpw;Ltqd;Ladol;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ladbv;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v3

    invoke-static {v1, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    :goto_6
    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpq;

    iget-object v3, v1, Ladpq;->b:Lados;

    if-eqz v3, :cond_b

    new-instance v4, Ladox;

    invoke-direct {v4}, Ladox;-><init>()V

    invoke-interface {v3}, Lados;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladox;->c(Ljava/lang/String;)V

    iput-object v3, v4, Ladox;->b:Ljava/lang/Object;

    iget-object v1, v1, Ladpq;->c:Ladot;

    invoke-virtual {v4, v1}, Ladox;->d(Ladot;)V

    sget-object v1, Ladot;->a:Ladot;

    invoke-virtual {v4, v1}, Ladox;->b(Ladot;)V

    invoke-virtual {v4}, Ladox;->a()Ladoz;

    move-result-object v1

    invoke-virtual {p3, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string p3, "entity_table"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "key IN(?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, ", ?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0, v1}, Lvip;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbcm;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltpw;->n(Lbcm;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_a

    :cond_e
    const-string p3, "entity_associations"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "parent_entity_key IN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    move v4, v3

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "?"

    const-string v7, ",?"

    if-eq v3, v4, :cond_f

    move-object v6, v7

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_9

    :cond_10
    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0, v1}, Lvip;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbcm;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltpw;->n(Lbcm;)V

    :goto_a
    iget-object p1, p0, Ladob;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lagur;->cp(Ltpw;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ladnb;->c(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p1

    throw p1
.end method
