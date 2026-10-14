.class public final Lxmp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxmt;


# direct methods
.method public constructor <init>(Lxmt;)V
    .locals 1

    const-string v0, "com.youtube.mainapp.android"

    iput-object v0, p0, Lxmp;->a:Ljava/lang/String;

    iput-object p1, p0, Lxmp;->b:Lxmt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lxmp;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxmp;->b:Lxmt;

    invoke-virtual {p1}, Lxmt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxmt;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
