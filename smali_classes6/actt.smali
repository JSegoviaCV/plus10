.class public final synthetic Lactt;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lactt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lactt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to clear the CreateIngestionResponse in PDS."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Can\'t write to ProtoDataStore"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to save the current timestamp in PDS."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to save the live stream state in PDS."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_d
    check-cast p1, Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "retry"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-wide v0, Lacxp;->a:J

    const-string v0, "Failed to clear cache."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lactu;->j:Ljava/lang/String;

    const-string v1, "failed to load asset bytes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lactu;->j:Ljava/lang/String;

    const-string v1, "failed to get image from cache"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
