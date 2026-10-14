.class public final Lamqj;
.super Lamqa;


# static fields
.field private static final b:Lamqo;


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamqo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamqo;-><init>(I)V

    sput-object v0, Lamqj;->b:Lamqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lamqa;-><init>(I)V

    new-instance v0, Lamqi;

    invoke-direct {v0, p0}, Lamqi;-><init>(Lamqj;)V

    iput-object v0, p0, Lamqj;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lamqj;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lamqj;->d:Landroid/app/Application;

    iget-object v2, p0, Lamqj;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lamqj;->d:Landroid/app/Application;

    iget-object v1, p0, Lamqj;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Lamqo;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_1
    sget-object v0, Lamqj;->b:Lamqo;

    return-object v0
.end method
