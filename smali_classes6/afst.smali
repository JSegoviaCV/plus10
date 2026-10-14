.class final Lafst;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lafsu;


# direct methods
.method public constructor <init>(Lafsu;)V
    .locals 0

    iput-object p1, p0, Lafst;->a:Lafsu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lafst;->a:Lafsu;

    iget-object v1, v0, Lafsu;->d:Lagkc;

    if-nez v1, :cond_0

    sget-object p1, Lafsu;->a:Ljava/lang/String;

    const-string p2, "no action listener set, ignoring action"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "INTERACTION_SCREEN"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v7, "Interaction logging screen is not set"

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lafsu;->a:Ljava/lang/String;

    const-string v0, "Unknown action:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lafsj;->a:Ljava/lang/String;

    iget-object p1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lafsj;

    invoke-virtual {p1}, Lafsj;->b()V

    iget-object p1, p1, Lafsj;->f:Lafsv;

    invoke-interface {p1}, Lafsv;->a()V

    invoke-virtual {v0}, Lafsu;->e()V

    return-void

    :cond_3
    iget-object p1, v0, Lafsu;->c:Lafss;

    if-eqz v2, :cond_4

    iget-object p2, p1, Lafss;->g:Lafoj;

    invoke-interface {p2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    sget-object p2, Lafss;->a:Ljava/lang/String;

    invoke-static {p2, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lafss;->g:Lafoj;

    invoke-interface {p1, v2}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p2, Lafoh;

    sget-object v0, Lafss;->d:Lafow;

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v6, p2, v8}, Lafoj;->I(ILafot;Lavxf;)V

    sget-object p1, Lafsj;->a:Ljava/lang/String;

    iget-object p1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lafsj;

    invoke-virtual {p1}, Lafsj;->b()V

    iget-object p1, p1, Lafsj;->f:Lafsv;

    invoke-interface {p1}, Lafsv;->a()V

    return-void

    :cond_6
    iget-object p1, v0, Lafsu;->c:Lafss;

    if-eqz v2, :cond_7

    iget-object p2, p1, Lafss;->g:Lafoj;

    invoke-interface {p2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    sget-object p2, Lafss;->a:Ljava/lang/String;

    invoke-static {p2, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lafss;->g:Lafoj;

    invoke-interface {p1, v2}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p2, Lafoh;

    sget-object v2, Lafss;->e:Lafow;

    invoke-direct {p2, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v6, p2, v8}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lafsu;->b:Lafsr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lafsj;->a:Ljava/lang/String;

    iget-object p2, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lafsj;

    invoke-virtual {p2, p1, v5}, Lafsj;->f(Lafsr;Z)V

    return-void

    :cond_9
    iget-object p2, v0, Lafsu;->c:Lafss;

    if-eqz v2, :cond_a

    iget-object v0, p2, Lafss;->g:Lafoj;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    sget-object v0, Lafss;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p2, p2, Lafss;->g:Lafoj;

    invoke-interface {p2, v2}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v0, Lafoh;

    sget-object v2, Lafss;->f:Lafow;

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v6, v0, v8}, Lafoj;->I(ILafot;Lavxf;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_c

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    sget-object p1, Lafsj;->a:Ljava/lang/String;

    iget-object p1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lafsj;

    iget-object p2, p1, Lafsj;->h:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lafsj;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
