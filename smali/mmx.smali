.class public final synthetic Lmmx;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmmx;->a:I

    const-string v1, "Error getting smart downloads quality format type"

    const-string v2, "Error getting pip settings."

    const-string v3, "Failed to store disableBackgroundAudioSettingsDialog."

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Laoxo;

    const-string p1, "Failed to get smart downloads storage controls view model"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lmpz;->a:Lafot;

    const-string v0, "Failed to get smart downloads max storage bytes"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmpz;->a:Lafot;

    const-string p1, "Error checking for low disk space with smart downloads"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmpz;->a:Lafot;

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmpz;->a:Lafot;

    const-string p1, "Failed to get smart downloads usage"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmpz;->a:Lafot;

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmpz;->a:Lafot;

    const-string p1, "Failed to get the current smart downloads preference"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->cM(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating timeout prefs"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "accountIdResolver.get() failed"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[Clockwork][SettingsMenuItem] accountIdResolver.get() failed. "

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error playing conversation audio"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on conversation end"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on activity pause"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

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
