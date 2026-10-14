.class public final synthetic Lnvp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajrt;I)V
    .locals 0

    iput p2, p0, Lnvp;->b:I

    iput-object p1, p0, Lnvp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnvp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 2

    iget v0, p0, Lnvp;->b:I

    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lambg;->o:Ljava/lang/String;

    iget-object p3, p0, Lnvp;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    check-cast p2, Lajrt;

    const-string p3, "visibility_change_listener"

    iget-object v0, p2, Lajrt;->e:Lajrx;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lajrt;->d:Lafoj;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    check-cast p2, Lahtf;

    iget-object p2, p2, Lahtf;->a:Lafoj;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void

    :pswitch_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "engagement_panel_id_key"

    iget-object v0, p0, Lnvp;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    check-cast p2, Lokt;

    iget-object p2, p2, Lokt;->c:Loks;

    invoke-virtual {p1, v1, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    new-instance p2, Lgxs;

    iget-object p3, p0, Lnvp;->a:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Lgxs;-><init>(Ljava/lang/Object;I)V

    const-string p3, "watchNextChipsVisibilityPredicate"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    check-cast p2, Logc;

    iget-object p3, p2, Logc;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p2, p3}, Logc;->t(Landroid/content/res/Configuration;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "always_display_as_grid"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lnpd;

    if-eqz p3, :cond_0

    check-cast p2, Lnpd;

    invoke-interface {p2}, Lnpd;->a()Laykp;

    move-result-object p2

    iget-boolean p2, p2, Laykp;->D:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    check-cast p2, Lnvw;

    iget-object p2, p2, Lnvw;->d:Lalhx;

    invoke-static {p1, p2}, Lmts;->k(Lalhg;Lalhx;)V

    :cond_0
    return-void

    :pswitch_7
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lnvp;->a:Ljava/lang/Object;

    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
