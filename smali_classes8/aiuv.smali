.class public final synthetic Laiuv;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiuv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laiuv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to modify offline video menu item"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ladtw;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lakow;->al:Ljava/lang/String;

    const-string p1, "Stats for Nerd loading Failed."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lakmt;

    invoke-interface {p1}, Lakmt;->f()V

    return-void

    :pswitch_3
    check-cast p1, Lakmt;

    invoke-interface {p1}, Lakmt;->m()V

    return-void

    :pswitch_4
    check-cast p1, Lakmt;

    invoke-interface {p1}, Lakmt;->Z()V

    return-void

    :pswitch_5
    check-cast p1, Lakmt;

    invoke-interface {p1}, Lakmt;->Y()V

    return-void

    :pswitch_6
    check-cast p1, Lakmt;

    invoke-interface {p1}, Lakmt;->X()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating vr mode first time use in store"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laisp;->c()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Laoxh;

    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
