.class public final synthetic Ltrw;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ltrx;

.field public final synthetic b:Lbmc;

.field public final synthetic c:Lbmm;

.field public final synthetic d:I

.field public final synthetic e:Ltrq;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ltno;


# direct methods
.method public synthetic constructor <init>(Ltrx;Lbmc;Lbmm;ILtrq;Ljava/lang/Throwable;Ltno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrw;->a:Ltrx;

    iput-object p2, p0, Ltrw;->b:Lbmc;

    iput-object p3, p0, Ltrw;->c:Lbmm;

    iput p4, p0, Ltrw;->d:I

    iput-object p5, p0, Ltrw;->e:Ltrq;

    iput-object p6, p0, Ltrw;->f:Ljava/lang/Throwable;

    iput-object p7, p0, Ltrw;->g:Ltno;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Ltrw;->b:Lbmc;

    iget-object v1, v0, Lbmc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "status"

    iput-object v1, v0, Lbmc;->w:Ljava/lang/String;

    iget-object v1, p0, Ltrw;->a:Ltrx;

    iget-object v2, v1, Ltrx;->g:Lampw;

    iget-object v2, v2, Lampw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lswp;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbmc;->o(Z)V

    const v3, 0x108008a

    invoke-virtual {v0, v3}, Lbmc;->r(I)V

    invoke-virtual {v0, v2, v2, v2}, Lbmc;->q(IIZ)V

    iget-object v3, p0, Ltrw;->c:Lbmm;

    iget v4, p0, Ltrw;->d:I

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbmm;->c(ILandroid/app/Notification;)V

    iget-object v0, p0, Ltrw;->e:Ltrq;

    iget-object v3, p0, Ltrw;->f:Ljava/lang/Throwable;

    :try_start_0
    iget-object v4, v0, Ltrq;->d:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4, v3}, Ltrm;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v4, "%s: Download Listener onFailure failed"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "DownloadListener"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    iget-object v2, p0, Ltrw;->g:Ltno;

    iget-object v1, v1, Ltrx;->g:Lampw;

    iget-object v0, v0, Ltrq;->a:Landroid/net/Uri;

    iget-object v3, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ltrz;->g(Landroid/net/Uri;)V

    iget-object v0, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v1, v2, Ltno;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
