.class public final synthetic Lahtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamud;Laiam;I)V
    .locals 0

    iput p3, p0, Lahtd;->c:I

    iput-object p2, p0, Lahtd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahtd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lahtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lahtd;->c:I

    iput-object p2, p0, Lahtd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahtd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lahtd;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0b1298

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Laigt;

    iget-object v1, v0, Laigt;->b:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Laigj;

    iget-object v1, v0, Laigj;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Laigj;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqx;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Laiqx;->a(Ljava/lang/String;Lairo;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Laigj;

    iget-object v1, v0, Laigj;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Laigj;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqx;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Laiqx;->c(Ljava/lang/String;Lairo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    sget-object v1, Laifn;->b:Laifn;

    check-cast v0, Laifq;

    iget-object v2, v0, Laifq;->b:Lajzl;

    invoke-virtual {v2, v1}, Lajzl;->d(Laifn;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    sget-object v2, Laifq;->a:Laori;

    invoke-interface {v2, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifp;

    invoke-virtual {v0, v1}, Laifq;->g(Laifp;)V

    return-void

    :pswitch_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v2, Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    const v1, 0x26305

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    check-cast v0, Laied;

    iget-object v2, v0, Laied;->e:Lafoj;

    invoke-interface {v2, v1, v5, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Laied;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafot;

    invoke-interface {v2, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, v0, Laied;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafot;

    invoke-interface {v2, v0}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laidw;

    iget-object v1, v1, Laidw;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lahtd;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakme;

    if-eqz v2, :cond_0

    check-cast v0, Laidw;

    iget-object v0, v0, Laidw;->a:Lallz;

    invoke-virtual {v0, v2}, Lallz;->gE(Lakme;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v0, Larvo;

    iget-object v0, v0, Larvo;->h:Larad;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v1, Lamin;

    iget-object v1, v1, Lamin;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Laicw;

    iget-object v0, v0, Laicw;->c:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamud;

    iget-object v1, v1, Lamud;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzon;

    invoke-virtual {v2}, Lzon;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lamud;

    iget-object v2, v2, Lamud;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahwl;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->i()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    check-cast v0, Lamud;

    iget-object v0, v0, Lamud;->g:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Laiat;->a(Lj$/util/Optional;)V

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lamud;

    iget-object v1, v1, Lamud;->g:Ljava/lang/Object;

    iget-object v2, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v2, Laiam;

    invoke-interface {v1, v2}, Laiat;->e(Laiam;)V

    move-object v1, v0

    check-cast v1, Lamud;

    iget-object v1, v1, Lamud;->d:Ljava/lang/Object;

    check-cast v1, Lzio;

    invoke-virtual {v1}, Lzio;->a()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->i:Laxgq;

    if-nez v1, :cond_3

    sget-object v1, Laxgq;->a:Laxgq;

    :cond_3
    iget-object v1, v1, Laxgq;->w:Lartw;

    if-nez v1, :cond_4

    sget-object v1, Lartw;->a:Lartw;

    :cond_4
    iget-boolean v1, v1, Lartw;->b:Z

    if-eqz v1, :cond_6

    check-cast v0, Lamud;

    iget-object v0, v0, Lamud;->e:Ljava/lang/Object;

    check-cast v0, Laiar;

    iget-object v1, v0, Laiar;->c:Lzge;

    const-string v2, "ping_flush_one_off"

    sget-wide v3, Laiar;->a:J

    sget-object v9, Laiar;->b:Lzgc;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lztp;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth failure occurs when storing offline request: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    new-instance v1, Laiah;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid URI "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laiah;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzuj;->oI(Lzvk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    check-cast v0, Laqze;

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lowh;

    iget v5, v5, Lowh;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lowh;

    iget-object v6, v6, Lowh;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v4

    const-string v2, "Requeue request with %d errors to %s"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowh;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v1, Laiak;

    invoke-virtual {v1, v0}, Laiak;->c(Lowh;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v1, Lahzf;

    iget-object v1, v1, Lahzf;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v1, Lahxo;

    check-cast v0, Laqze;

    invoke-virtual {v1, v0}, Lahxo;->n(Laqze;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v1, Lahvf;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lahvf;->b(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v1, Lahvf;

    invoke-virtual {v1, v0}, Lahvf;->b(Landroid/view/View;)V

    iget-object v0, v1, Lahvf;->m:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v1, Lahvf;->m:Ljava/util/concurrent/Future;

    iget-object v0, v1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v0, Lahvb;

    iput-boolean v4, v0, Lahvb;->p:Z

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lahvb;->b(Landroid/view/View;)V

    iget-object v0, v0, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->e()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v1, Lahvb;

    invoke-virtual {v1, v0}, Lahvb;->b(Landroid/view/View;)V

    iget-object v0, v1, Lahvb;->n:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v1, Lahvb;->n:Ljava/util/concurrent/Future;

    iget-object v0, v1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->f()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Lahnr;

    invoke-virtual {v0}, Lahnr;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lahnr;->d()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v2, Lbefk;

    invoke-static {v2, v1, v0}, Lahnr;->e(Lbefk;Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    check-cast v0, Lahnr;

    invoke-virtual {v0}, Lahnr;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ladlr;->aM(Ljava/io/File;)V

    :cond_5
    iget-object v2, p0, Lahtd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lahnr;->d()Ljava/io/File;

    move-result-object v0

    check-cast v2, Lbefk;

    invoke-static {v2, v0, v1}, Lahnr;->e(Lbefk;Ljava/io/File;Ljava/io/File;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahtd;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahtd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahtd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahtf;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lahtf;->c:Ljava/lang/String;

    new-instance v3, Laiem;

    invoke-direct {v3, v1, v4}, Laiem;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladjm;->b:[B

    new-instance v4, Lahtg;

    iget-object v2, v2, Lahtf;->e:Lairj;

    invoke-direct {v4, v2, v0}, Lahtg;-><init>(Lairj;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ladtw;->o([B)V

    iget-object v0, v2, Lairj;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    iget-object v1, v2, Lairj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lafns;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lafls;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v1, p0, Lahtd;->b:Ljava/lang/Object;

    iget-object v0, v0, Laigt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    sget-object v2, Lapbz;->a:Lapbz;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laiik;->D(Ljava/lang/String;Ljava/util/Set;)V

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
