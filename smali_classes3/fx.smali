.class final Lfx;
.super Lfz;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final synthetic b:Lge;


# direct methods
.method public constructor <init>(Lge;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfx;->b:Lge;

    invoke-direct {p0, p1}, Lfz;-><init>(Lge;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lfx;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfx;->b:Lge;

    invoke-virtual {v0}, Lge;->E()V

    return-void
.end method
