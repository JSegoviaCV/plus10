.class public final Lzol;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbguh;

.field private final c:Laaec;

.field private final d:Lzna;

.field private final e:Lzmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Laaec;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lzol;->a:Landroid/app/Application;

    iput-object p2, p0, Lzol;->b:Lbguh;

    new-instance v0, Laadv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laadv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzol;->d:Lzna;

    new-instance v2, Laadw;

    invoke-direct {v2, p2, v1}, Laadw;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lzol;->e:Lzmz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzol;->c:Laaec;

    invoke-virtual {p3, v0}, Laaec;->a(Lznb;)V

    invoke-virtual {p3, v2}, Laaec;->a(Lznb;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p1, p0, p2, p3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzol;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdv;

    iget-object p1, p1, Lakdv;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lbgsu;

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method
