.class public final Lmwf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lfo;

.field public final b:Lzwp;

.field public final c:Lbyo;

.field public d:Z

.field public e:Landroid/os/PowerManager;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lijt;

.field public final h:Ladjc;

.field private final i:Lifz;

.field private final j:Lahzj;

.field private final k:Lbpx;

.field private final l:Laeet;


# direct methods
.method public constructor <init>(Lfo;Lbyo;Ladjc;Lijt;Lifz;Lbpx;Lzwp;Lahzj;Laeet;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Lcj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "auto_dark_theme_bundle"

    invoke-virtual {v0, v3, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object p1, p0, Lmwf;->a:Lfo;

    iput-object p2, p0, Lmwf;->c:Lbyo;

    iput-object p3, p0, Lmwf;->h:Ladjc;

    iput-object p4, p0, Lmwf;->g:Lijt;

    iput-object p5, p0, Lmwf;->i:Lifz;

    iput-object p6, p0, Lmwf;->k:Lbpx;

    iput-object p7, p0, Lmwf;->b:Lzwp;

    iput-object p8, p0, Lmwf;->j:Lahzj;

    iput-object p9, p0, Lmwf;->l:Laeet;

    const/16 p1, 0xa

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    const-string p5, "auto_dark_theme_snackbar_msg"

    invoke-virtual {v0, p5, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p8}, Lahzj;->h()Lahzi;

    move-result-object p4

    invoke-virtual {p9, p4}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-static {p4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p4

    new-instance p5, Lmpn;

    invoke-direct {p5, p0, p1}, Lmpn;-><init>(Ljava/lang/Object;I)V

    sget-object p6, Lapqq;->a:Lapqq;

    invoke-virtual {p4, p5, p6}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lmwf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const-string p4, "auto_dark_theme_user_toggle"

    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p7}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Livh;

    iget-boolean p3, p3, Livh;->h:Z

    if-eqz p3, :cond_2

    new-instance p3, Lmpl;

    invoke-direct {p3, p1}, Lmpl;-><init>(I)V

    invoke-interface {p7, p3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lmtl;

    invoke-direct {p3, v2}, Lmtl;-><init>(I)V

    sget-object p4, Lzhz;->b:Lzhy;

    invoke-static {p2, p1, p3, p4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmwf;->e:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean p1, p0, Lmwf;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmwf;->i:Lifz;

    iget-boolean p1, p1, Lifz;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmwf;->k:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    invoke-virtual {p0}, Lmwf;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Livg;->b:Livg;

    goto :goto_0

    :cond_1
    sget-object p2, Livg;->a:Livg;

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lmwf;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmwf;->a:Lfo;

    iget-object p2, p0, Lmwf;->l:Laeet;

    iget-object v0, p0, Lmwf;->j:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lmtl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmtl;-><init>(I)V

    new-instance v1, Lmmq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    :goto_1
    return-void
.end method
