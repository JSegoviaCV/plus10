.class public final synthetic Llbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamar;Ljava/lang/String;ILjava/util/Map;Laqze;I)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbu;->e:Ljava/lang/Object;

    iput p3, p0, Llbu;->a:I

    iput-object p4, p0, Llbu;->d:Ljava/lang/Object;

    iput-object p5, p0, Llbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltbw;Lsgh;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbu;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbu;->c:Ljava/lang/Object;

    iput-object p4, p0, Llbu;->d:Ljava/lang/Object;

    iput p5, p0, Llbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lfab;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->c:Ljava/lang/Object;

    iput p2, p0, Llbu;->a:I

    iput-object p3, p0, Llbu;->e:Ljava/lang/Object;

    iput-object p4, p0, Llbu;->d:Ljava/lang/Object;

    iput-object p5, p0, Llbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbu;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbu;->e:Ljava/lang/Object;

    iput-object p4, p0, Llbu;->d:Ljava/lang/Object;

    iput p5, p0, Llbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbu;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbu;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbu;->e:Ljava/lang/Object;

    iput p5, p0, Llbu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltbw;Landroid/content/Context;Ljava/lang/String;ILbcmm;I)V
    .locals 0

    iput p6, p0, Llbu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbu;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbu;->d:Ljava/lang/Object;

    iput p4, p0, Llbu;->a:I

    iput-object p5, p0, Llbu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llbu;->f:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->d:Ljava/lang/Object;

    sget v2, Lahro;->a:I

    iget-object v2, p0, Llbu;->e:Ljava/lang/Object;

    check-cast v2, Lbcmm;

    iget-boolean v3, v2, Lbcmm;->k:Z

    iget-object v3, p0, Llbu;->b:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, Ltbw;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lbcmm;->k:Z

    invoke-static {v1, v0, v2}, La;->aB(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iget v2, p0, Llbu;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->c(I)V

    iget-object v2, p0, Llbu;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lagur;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llbu;->b:Ljava/lang/Object;

    invoke-static {}, Lberr;->c()Z

    move-result v4

    check-cast v3, Lamar;

    iget-object v3, v3, Lamar;->b:Ljava/lang/Object;

    iget-object v5, p0, Llbu;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v3, Lndp;

    iget-object v3, v3, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfl;

    invoke-static {v0}, Lrfl;->v(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lpzs;

    move-result-object v0

    :try_start_0
    iget-object v4, v3, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Lzcm;

    invoke-virtual {v4, v2, v5, v0}, Lzcm;->q(Ljava/lang/String;Ljava/util/Map;Lpzs;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lprj;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, v3, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lrfl;->w(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, v3, Lrfl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lrfl;->w(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lndp;

    iget-object v3, v3, Lndp;->a:Ljava/lang/Object;

    new-instance v4, Lpyx;

    check-cast v3, Lbpx;

    invoke-direct {v4, v3, v2, v0, v5}, Lpyx;-><init>(Lbpx;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V

    iget-object v0, v3, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lpze;

    invoke-virtual {v4, v0}, Lpyx;->b(Lpze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Llbu;->c:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larzf;

    sget-object v4, Larzf;->a:Larzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Larzf;->c:I

    iput-object v0, v3, Larzf;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larzf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llbu;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lagur;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iget v3, p0, Llbu;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->c(I)V

    iget-object v3, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v3, Lamar;

    iget-object v3, v3, Lamar;->d:Ljava/lang/Object;

    check-cast v3, Ladhp;

    iget-object v3, v3, Ladhp;->i:Lajyy;

    invoke-virtual {v3, v0}, Lajyy;->ap(Ljava/lang/String;)Laqfd;

    move-result-object v0

    iget-object v3, p0, Llbu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Laqfd;->E(Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llbu;->c:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larzf;

    sget-object v4, Larzf;->a:Larzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Larzf;->c:I

    iput-object v0, v3, Larzf;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larzf;

    return-object v0

    :pswitch_2
    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->d:Ljava/lang/Object;

    sget v2, Ltwq;->a:I

    iget-object v2, p0, Llbu;->e:Ljava/lang/Object;

    check-cast v2, Lbddn;

    invoke-virtual {v2}, Lbddn;->N()Z

    iget-object v3, p0, Llbu;->c:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, Ltbw;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lbddn;->N()Z

    move-result v2

    invoke-static {v1, v0, v2}, La;->aB(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    :pswitch_3
    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->d:Ljava/lang/Object;

    iget-object v2, p0, Llbu;->c:Ljava/lang/Object;

    iget-object v3, p0, Llbu;->e:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lsaq;->f(Landroid/content/Context;Ltbw;Lsgh;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbu;->d:Ljava/lang/Object;

    iget-object v3, p0, Llbu;->c:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v4, Llca;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lawvd;

    invoke-virtual {v4, v3, v2, v1, v0}, Llca;->l(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbu;->d:Ljava/lang/Object;

    iget-object v3, p0, Llbu;->c:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v4, Llca;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lawvd;

    invoke-virtual {v4, v3, v2, v1, v0}, Llca;->k(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llbu;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbu;->d:Ljava/lang/Object;

    iget-object v2, p0, Llbu;->e:Ljava/lang/Object;

    iget v3, p0, Llbu;->a:I

    iget-object v4, p0, Llbu;->c:Ljava/lang/Object;

    check-cast v4, Lfab;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2, v1, v0}, Lfab;->o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget v0, p0, Llbu;->a:I

    iget-object v1, p0, Llbu;->e:Ljava/lang/Object;

    iget-object v2, p0, Llbu;->d:Ljava/lang/Object;

    iget-object v3, p0, Llbu;->c:Ljava/lang/Object;

    iget-object v4, p0, Llbu;->b:Ljava/lang/Object;

    check-cast v4, Llca;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lawvd;

    invoke-virtual {v4, v3, v2, v1, v0}, Llca;->k(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
