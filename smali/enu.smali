.class public final synthetic Lenu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leny;

.field public final synthetic b:Lfuh;


# direct methods
.method public synthetic constructor <init>(Lfuh;Leny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenu;->b:Lfuh;

    iput-object p2, p0, Lenu;->a:Leny;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lenu;->a:Leny;

    iget-object v1, p0, Lenu;->b:Lfuh;

    instance-of v2, v1, Lens;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lens;

    iget-object v1, v1, Lens;->a:Lfuh;

    iget-object v2, v0, Leny;->f:Lerc;

    iget-object v5, v0, Leny;->c:Ljava/lang/String;

    iget-object v6, v0, Leny;->e:Landroidx/work/impl/WorkDatabase;

    invoke-interface {v2, v5}, Lerc;->l(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lequ;

    move-result-object v6

    invoke-interface {v6, v5}, Lequ;->a(Ljava/lang/String;)V

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    if-ne v7, v6, :cond_7

    instance-of v6, v1, Lelf;

    if-eqz v6, :cond_4

    sget-object v6, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    iget-object v6, v0, Leny;->a:Lerb;

    invoke-virtual {v6}, Lerb;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Leny;->d()V

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v2, v6, v5}, Lerc;->m(ILjava/lang/String;)V

    check-cast v1, Lelf;

    iget-object v1, v1, Lelf;->a:Leks;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v1}, Lerc;->h(Ljava/lang/String;Leks;)V

    iget-object v0, v0, Leny;->g:Leqb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v5}, Leqb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Lerc;->l(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v8, v3}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Lear;->g(ILjava/lang/String;)V

    move-object v9, v0

    check-cast v9, Leqd;

    iget-object v9, v9, Leqd;->a:Leal;

    invoke-virtual {v9}, Leal;->k()V

    invoke-static {v9, v8, v4}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lear;->j()V

    if-eqz v10, :cond_2

    invoke-static {}, Lelh;->b()V

    invoke-interface {v2, v3, v5}, Lerc;->m(ILjava/lang/String;)V

    invoke-interface {v2, v5, v6, v7}, Lerc;->g(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lear;->j()V

    throw v0

    :cond_4
    instance-of v2, v1, Lele;

    if-eqz v2, :cond_5

    sget-object v1, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Leny;->c(I)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    iget-object v2, v0, Leny;->a:Lerb;

    invoke-virtual {v2}, Lerb;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Leny;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Leny;->e(Lfuh;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lbrd;->p(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, -0x200

    invoke-virtual {v0, v1}, Leny;->c(I)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lenr;

    if-eqz v2, :cond_a

    check-cast v1, Lenr;

    iget-object v1, v1, Lenr;->a:Lfuh;

    invoke-virtual {v0, v1}, Leny;->e(Lfuh;)V

    :cond_9
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lent;

    if-eqz v2, :cond_e

    check-cast v1, Lent;

    iget v1, v1, Lent;->a:I

    iget-object v2, v0, Leny;->a:Lerb;

    iget-object v2, v2, Lerb;->x:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-virtual {v0, v1}, Leny;->c(I)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Leny;->f:Lerc;

    iget-object v0, v0, Leny;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lerc;->l(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lbrd;->p(I)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v4, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-static {v5}, Lbrd;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lerc;->m(ILjava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lerc;->i(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v4, v5}, Lerc;->k(Ljava/lang/String;J)V

    goto :goto_3

    :cond_c
    move v5, v4

    :cond_d
    sget-object v0, Lenz;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-static {v5}, Lbrd;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0
.end method
