.class public final synthetic Laigv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laigv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laigv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laigv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laigv;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laipq;

    iget-object v3, v2, Laipq;->f:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laipc;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Laipc;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v1, Laipq;

    invoke-virtual {v1, v0}, Laipq;->p(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Laipq;->d(Ljava/util/List;Laiph;)Ljava/util/Set;

    invoke-virtual {v1}, Laipq;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihm;

    iget-object v0, v0, Laihm;->a:Laihn;

    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v1, Laioq;

    iget-object v2, v1, Laioq;->f:Laint;

    invoke-static {v2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laihn;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    invoke-virtual {v3, v2, v1}, Laiik;->ap(Ljava/lang/String;Laioq;)V

    invoke-virtual {v0, v2}, Laihn;->o(Ljava/lang/String;)V

    iget-object v3, v0, Laihn;->l:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairx;

    invoke-virtual {v3}, Lairx;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lairx;->b()Lairy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lairy;->d(Laioq;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lairy;->a()Laioo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->q(Laioo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v1, v0, Laihn;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v1, Laion;->j:Laiom;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Laiom;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Laihn;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Laihn;->u(Laion;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v2, v0, Laihn;->o:Laihf;

    invoke-virtual {v2}, Laihf;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Laihn;->y(Ljava/lang/String;ILaxti;)V

    return-void

    :pswitch_4
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v2, v0, Laihn;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    iget-object v3, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Laiik;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Laihn;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Laihn;->k()V

    return-void

    :cond_3
    invoke-virtual {v0, v3, v1}, Laihn;->l(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v0, v0, Laihn;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamin;

    iget-object v1, v0, Lamin;->f:Ljava/lang/Object;

    iget-object v0, v0, Lamin;->d:Ljava/lang/Object;

    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laiuc;->b()Laita;

    move-result-object v1

    invoke-interface {v1, v0}, Laita;->f(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihl;

    iget-object v1, v0, Laihl;->j:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laihl;->d(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihl;

    iget-object v1, v0, Laihl;->j:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    invoke-static {}, Lzip;->d()V

    iget-object v3, v0, Laihl;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihn;

    invoke-static {}, Lzip;->d()V

    iget-object v4, v3, Laihn;->o:Laihf;

    invoke-virtual {v4}, Laihf;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v3, Laihn;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiik;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v6, v3, Laihn;->f:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajal;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lajal;->w(Ljava/lang/String;)Laioi;

    move-result-object v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v6}, Laiik;->U(Laioi;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Laihn;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamgs;

    invoke-virtual {v4, v6}, Lamgs;->V(Laioi;)V

    invoke-virtual {v3, v5}, Laihn;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Laihn;->k()V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "[Offline] Failed requesting video "

    const-string v6, " for offline"

    invoke-static {v5, v4, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-static {}, Lzip;->d()V

    iget-object v3, v0, Laihl;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v2, "[Offline] Refresh video failed because snapshot invalid for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Laihl;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamin;

    invoke-virtual {v3, v1, v2}, Lamin;->d(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, v0, Laihl;->i:Ljava/util/Set;

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairt;

    iget-object v3, v0, Laihl;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairv;

    invoke-interface {v2}, Lairt;->a()V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihl;

    iget-object v1, v0, Laihl;->j:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v2, v0, Laihl;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Laiik;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laihl;->c(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihl;

    iget-object v1, v0, Laihl;->j:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laihl;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laihl;->c(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laihf;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v2, Laihh;

    iget-object v3, v2, Laihh;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v1, v2, Laihh;->e:Lairk;

    iget-object v2, v2, Laihh;->f:Lagks;

    invoke-static {v3, v2, v0, v1}, Lainc;->t(Landroid/content/Context;Lagks;Ljava/lang/String;Lairk;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laihf;

    invoke-virtual {v0}, Laihf;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v1, Laigz;

    check-cast v0, Laioq;

    invoke-virtual {v1, v0}, Laigz;->m(Laioq;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v1, Laigz;

    check-cast v0, Laioq;

    invoke-virtual {v1, v0}, Laigz;->m(Laioq;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v1, Laigz;

    check-cast v0, Laioq;

    invoke-virtual {v1, v0}, Laigz;->m(Laioq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v1, Laigz;

    check-cast v0, Laioq;

    invoke-virtual {v1, v0}, Laigz;->m(Laioq;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v1, v0, Laiha;->u:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiha;->c(Ljava/lang/String;)Laiob;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lzip;->d()V

    iget-object v2, v0, Laiha;->x:Lcab;

    iget-object v3, v0, Laiha;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcab;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioq;

    iget-object v4, v3, Laioq;->f:Laint;

    invoke-static {v4}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Laisq;->L(Laint;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Laioq;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laiha;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamin;

    invoke-virtual {v5, v3}, Lamin;->g(Ljava/lang/String;)V

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamin;

    invoke-virtual {v4, v3}, Lamin;->e(Ljava/lang/String;)V

    iget-object v4, v0, Laiha;->r:Ljava/util/Map;

    sget-object v5, Lainz;->j:Lainz;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, Laigv;->b:Ljava/lang/Object;

    check-cast v0, Laigt;

    iget-object v1, v0, Laigt;->b:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, p0, Laigv;->a:Ljava/lang/Object;

    iget-object v0, v0, Laigt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v0, v0, Laiik;->f:Laiic;

    iget-object v0, v0, Laiic;->b:Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laigv;->a:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v1, v0, Laiha;->u:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_e

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_4

    :cond_e
    iget-object v0, v0, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0}, Laiik;->j()Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Laigv;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_1
    check-cast v1, Laipq;

    invoke-virtual {v1, v0}, Laipq;->b(Ljava/util/function/Predicate;)Laoxh;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2, v0}, Laipq;->p(Ljava/util/Collection;)V

    invoke-virtual {v2}, Laipq;->o()V

    :cond_f
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
