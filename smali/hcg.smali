.class public final Lhcg;
.super Landroid/app/backup/RestoreObserver;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lhcg;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restoreFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhcg;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "got_future_restore"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Manual restore succeeded."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Manual restore failed with error: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    return-void
.end method
