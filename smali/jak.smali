.class public final Ljak;
.super Lzeb;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Loqw;

.field public final b:Loqw;

.field private final f:Landroid/os/Handler;

.field private final g:Lnzc;

.field private final h:Lakdb;

.field private final i:Liqe;


# direct methods
.method public constructor <init>(Lcc;Ladin;Loqw;Loqw;Lnzc;Lafoi;Lakdb;Liqe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lzeb;-><init>(Lcc;Ladin;Lafoi;)V

    iput-object p3, p0, Ljak;->a:Loqw;

    iput-object p4, p0, Ljak;->b:Loqw;

    iput-object p5, p0, Ljak;->g:Lnzc;

    iput-object p7, p0, Ljak;->h:Lakdb;

    iput-object p8, p0, Ljak;->i:Liqe;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljak;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 6

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Ljak;->i:Liqe;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v1, "show_webview_dialog_command"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-class v0, Ljan;

    invoke-static {v0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljak;->f:Landroid/os/Handler;

    new-instance v3, Ljai;

    invoke-direct {v3, p0, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljak;->f:Landroid/os/Handler;

    iget-object v3, p0, Ljak;->h:Lakdb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljai;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ljak;->g:Lnzc;

    iget v1, v1, Lnzc;->b:I

    :cond_3
    invoke-static {p1, v1}, Lzed;->aS(Lasuc;I)Lzed;

    move-result-object p1

    new-instance v1, Ljaj;

    invoke-direct {v1, p0, p3, p2, v0}, Ljaj;-><init>(Ljak;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V

    invoke-virtual {p1, v1}, Lzed;->aT(Lzec;)V

    iget-object p2, p0, Ljak;->c:Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lzed;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method
