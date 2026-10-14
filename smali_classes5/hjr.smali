.class public final synthetic Lhjr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhjr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhjr;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhjr;->b(Ljava/lang/Throwable;)V

    return-void

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lhjr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Error rating"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x10

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xca

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[ShortsCreation][Android][Camera]Failed to retrieve local media list"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v1, Ljvi;

    iget-object v1, v1, Ljvi;->q:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    const-string v0, "ControlInputPickerController"

    const-string v1, "Failed to retrieve local media list"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "Dynamic Creation Asset Response Failed."

    invoke-static {v0, p1}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Ljut;

    iget-object v1, v0, Ljut;->a:Lafpz;

    const-string v2, "sda_f"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    instance-of v1, p1, Lztp;

    if-eqz v1, :cond_0

    check-cast p1, Lztp;

    new-instance v1, Laago;

    iget-object p1, p1, Lztp;->b:Lzus;

    invoke-direct {v1, p1}, Laago;-><init>(Lzus;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lzug;

    if-eqz v1, :cond_1

    check-cast p1, Lzug;

    new-instance v1, Laago;

    iget-object p1, p1, Lzug;->b:Lzus;

    invoke-direct {v1, p1}, Laago;-><init>(Lzus;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lzuo;

    if-eqz v2, :cond_2

    iget-object p1, v0, Ljut;->d:Ljuu;

    iget-object v1, p1, Ljuu;->a:Landroid/content/Context;

    const v2, 0x7f140c12

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljuu;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Laago;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v0, Ljut;->d:Ljuu;

    invoke-virtual {p1, v1}, Ljuu;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljut;->d:Ljuu;

    invoke-virtual {p1}, Ljuu;->m()V

    :goto_2
    iget-object p1, v0, Ljut;->d:Ljuu;

    iget-object v0, v0, Ljut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljuu;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    invoke-virtual {v0, p1}, Ljub;->u(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x102

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[ShortsCreation][Android][Camera]Error setting initial filter command"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Ljtt;

    iget-object v0, v0, Ljtt;->l:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Ljio;

    iget-object v0, p1, Ljio;->d:Ljiq;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Ljio;->b:Lacnx;

    sget-object v1, Lbayr;->bu:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v2, v3}, Lacnx;->aa(Lbayr;Lasre;I)V

    iget-object v0, p1, Ljio;->d:Ljiq;

    invoke-virtual {v0}, Ljiq;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljex;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ljiq;->b:Ljir;

    invoke-virtual {v0}, Ljir;->h()V

    iget-object p1, p1, Ljio;->c:Lafpz;

    const-string v0, "br_e"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v0, "OpenLensForFrameCtrl"

    const-string v1, "Failed to get stable frame snapshot."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Ljgi;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljgi;->h(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Ljgh;

    iget-boolean v0, v0, Ljgh;->b:Z

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "[LENS] Received error response: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x33

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "no error message"

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lhjr;->a:Ljava/lang/Object;

    const-string v2, "Error while fetching ads for ShowMiniAppAdCommand: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    check-cast v1, Ljfm;

    iget-object v0, v1, Ljfm;->e:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot abandon upload while disposing activity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x1b

    iput v1, v0, Lahyr;->j:I

    const-string v1, "[OpenLegacyExternalShareFlowCommandResolver] Failed to abandon video"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Ljdt;

    iget-object p1, p1, Ljdt;->a:Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Liyo;

    invoke-virtual {p1}, Liyo;->e()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Liyo;

    invoke-virtual {p1}, Liyo;->e()V

    return-void

    :pswitch_c
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x42

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x41

    iput v1, v0, Lahyr;->i:I

    const-string v1, "GetPdgBuyFlowCommand execution failed"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v3, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v3, Liyb;

    iget-object v4, v3, Liyb;->f:Lafms;

    invoke-virtual {v4, v0}, Lafms;->a(Lahys;)V

    sget-object v0, Liyb;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Liyb;->b:Landroid/content/Context;

    const v0, 0x7f14042b

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Lzvk;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :cond_8
    const-string v0, "Error getting GetSettingsResponseModel"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object v0, Lihe;->a:Ljava/lang/String;

    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Lihb;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lihb;->g(J)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Lhkv;

    const v0, 0x7f140387

    invoke-virtual {p1, v0}, Lhkv;->d(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Lhkj;

    invoke-virtual {v0, p1}, Lhkj;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast p1, Lhfg;

    invoke-virtual {p1}, Lhfg;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    return-void

    :cond_9
    iget-object p1, p1, Lhfg;->a:Lhfh;

    new-instance v0, Lvpy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvpy;-><init>(ILaufv;Laufv;)V

    invoke-virtual {p1, v0}, Lhfh;->e(Lvpy;)V

    return-void

    :pswitch_13
    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhjr;->a:Ljava/lang/Object;

    check-cast v0, Lhju;

    iget-object v0, v0, Lhju;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

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
