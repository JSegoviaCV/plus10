.class public final synthetic Laesu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laevg;Laeux;I)V
    .locals 0

    iput p3, p0, Laesu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laesu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laesu;->c:I

    iput-object p2, p0, Laesu;->b:Ljava/lang/Object;

    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laesu;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lavci;

    invoke-interface {v1, v0}, Laezz;->a(Lavci;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laeyd;

    iget-object v0, v0, Laeyd;->a:Laeyn;

    iget-object v1, v0, Laeyn;->y:Ljava/lang/String;

    iget-object v2, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v0, v0, Laeyn;->ab:Lafaq;

    invoke-virtual {v0, v1, v2}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Laexm;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Laexm;->k(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laewo;

    iget-object v0, v0, Laewo;->c:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    check-cast v0, Laewn;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Laewn;->d(Lasuc;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v0, Lavcd;

    iget-object v0, v0, Lavcd;->g:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    check-cast v1, Laewo;

    iget-object v1, v1, Laewo;->c:Ljava/lang/Object;

    check-cast v1, Laewn;

    iget-object v1, v1, Laewn;->d:Lafhw;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lafhw;->ap:Laeyn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Latwn;

    iput-object v0, v2, Laeyn;->Y:Latwn;

    :cond_2
    invoke-virtual {v1}, Lafhw;->S()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewq;

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v1, Lauzc;

    invoke-interface {v0, v1}, Laewq;->t(Lauzc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iget-object v0, v0, Laevp;->x:Ladin;

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iget-object v0, v0, Laevp;->x:Ladin;

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iget-object v1, v0, Laevp;->E:Laeye;

    if-eqz v1, :cond_10

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Exception;

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Laevp;->E:Laeye;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->D:Lahyu;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stream health monitor died unexpectedly: \n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget v1, v0, Laeye;->a:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Laeye;->a:I

    if-lez v1, :cond_3

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-object v1, v0, Laeyn;->g:Laevp;

    invoke-virtual {v1}, Laevp;->g()V

    iget-boolean v0, v0, Laeyn;->r:Z

    invoke-virtual {v1, v0}, Laevp;->f(Z)V

    return-void

    :cond_3
    const-string v1, "Could not fetch stream health info"

    invoke-static {v1, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Laeye;->b:Laeyn;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Laeyn;->i(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laevp;

    iget-object v0, v0, Laevp;->E:Laeye;

    if-eqz v0, :cond_10

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v0, v0, Laeyn;->e:Laeyi;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Laeyi;->oR(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    invoke-virtual {v0}, Laevg;->v()V

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Laevg;->w(ILaeux;)V

    return-void

    :pswitch_a
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget v5, v0, Laevg;->v:I

    iget-object v6, p0, Laesu;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_8

    invoke-virtual {v0}, Laevg;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Laevg;->i:Lafbf;

    invoke-interface {v5}, Lafbf;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Laevg;->j:Lafbf;

    invoke-interface {v5}, Lafbf;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Laevg;->n:Lafbi;

    invoke-interface {v5}, Lafbi;->k()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, v0, Laevg;->h:Z

    invoke-virtual {v0}, Laevg;->z()V

    iget-object v3, v0, Laevg;->i:Lafbf;

    invoke-interface {v3}, Lafbf;->k()Z

    move-result v3

    iget-object v5, v0, Laevg;->p:Lafbs;

    invoke-interface {v5}, Lafbs;->g()Z

    move-result v5

    iget-object v7, v0, Laevg;->j:Lafbf;

    invoke-interface {v7}, Lafbf;->k()Z

    move-result v7

    iget-object v8, v0, Laevg;->r:Laeut;

    if-eqz v8, :cond_6

    iget-object v8, v0, Laevg;->r:Laeut;

    invoke-interface {v8, v1}, Laeut;->c(Z)V

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2, v6}, Laevg;->w(ILaeux;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v0, v3, v6}, Laevg;->w(ILaeux;)V

    return-void

    :pswitch_b
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget v5, v0, Laevg;->v:I

    iget-object v6, p0, Laesu;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_d

    invoke-virtual {v0}, Laevg;->A()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Laevg;->i:Lafbf;

    invoke-interface {v5}, Lafbf;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Laevg;->j:Lafbf;

    invoke-interface {v5}, Lafbf;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Laevg;->n:Lafbi;

    invoke-interface {v5}, Lafbi;->k()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Laevg;->i:Lafbf;

    check-cast v3, Lafbb;

    iget-object v3, v3, Lafbb;->a:Lafbu;

    invoke-virtual {v3}, Lafau;->m()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v4, v6}, Laevg;->w(ILaeux;)V

    return-void

    :cond_a
    iget-object v3, v0, Laevg;->p:Lafbs;

    invoke-interface {v3}, Lafbs;->e()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, v0, Laevg;->i:Lafbf;

    invoke-interface {v1}, Lafbf;->k()Z

    invoke-virtual {v0, v4, v6}, Laevg;->w(ILaeux;)V

    return-void

    :cond_b
    iget-object v3, v0, Laevg;->j:Lafbf;

    invoke-interface {v3}, Lafbf;->m()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v0, Laevg;->i:Lafbf;

    invoke-interface {v1}, Lafbf;->k()Z

    iget-object v1, v0, Laevg;->p:Lafbs;

    invoke-interface {v1}, Lafbs;->g()Z

    invoke-virtual {v0, v4, v6}, Laevg;->w(ILaeux;)V

    return-void

    :cond_c
    iput-boolean v1, v0, Laevg;->h:Z

    invoke-virtual {v0}, Laevg;->z()V

    invoke-virtual {v0, v2, v6}, Laevg;->w(ILaeux;)V

    return-void

    :cond_d
    :goto_3
    invoke-virtual {v0, v3, v6}, Laevg;->w(ILaeux;)V

    return-void

    :pswitch_c
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Laevg;

    check-cast v0, Lamwi;

    iput-object v0, v1, Laevg;->A:Lamwi;

    invoke-virtual {v1}, Laevg;->y()V

    iget-object v0, v1, Laevg;->y:Ljava/lang/Runnable;

    iget-object v1, v1, Laevg;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->i:Lafbf;

    if-eqz v0, :cond_10

    check-cast v0, Lafbb;

    invoke-virtual {v0}, Lafbb;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Laesu;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lafbb;->f(Lafbs;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Laeuv;

    iget-object v2, v1, Laeuv;->c:Laeuu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Laeuv;->c:Laeuu;

    if-eqz v1, :cond_10

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-boolean v2, v0, Laeyn;->U:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Laeuu;->b:Landroid/text/Spanned;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget v1, v1, Laeuu;->a:I

    if-eq v1, v3, :cond_f

    sget-object v1, Laeyl;->a:Laeyl;

    invoke-virtual {v0, v1, v2}, Laeyn;->o(Laeyl;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v1, Laeyl;->c:Laeyl;

    invoke-virtual {v0, v1, v2}, Laeyn;->o(Laeyl;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_f
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Lahnr;

    iget-object v1, v1, Lahnr;->b:Ljava/lang/Object;

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Laety;

    iget-object v2, v2, Laety;->f:Ljava/util/List;

    check-cast v0, Ladtr;

    iget-object v0, v0, Ladtr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    check-cast v1, Laety;

    invoke-virtual {v1, v0}, Laety;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Lahnr;

    iget-object v1, v1, Lahnr;->b:Ljava/lang/Object;

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Ladtr;

    iget-object v0, v0, Ladtr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laety;

    iput-object v0, v2, Laety;->e:Laeuf;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    check-cast v1, Laety;

    invoke-virtual {v1, v0}, Laety;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Lahnr;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahnr;->af(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Lahnr;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahnr;->af(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v1, Lahnr;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahnr;->af(Ljava/lang/String;)V

    return-void

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
