.class public final synthetic Ltrv;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltrx;

.field public final synthetic b:Ltrq;

.field public final synthetic c:Lbmc;

.field public final synthetic d:Lbmm;

.field public final synthetic e:I

.field public final synthetic f:Ltno;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltrx;Lbmc;Ltrq;Lbmm;ILtno;I)V
    .locals 0

    iput p7, p0, Ltrv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrv;->a:Ltrx;

    iput-object p2, p0, Ltrv;->c:Lbmc;

    iput-object p3, p0, Ltrv;->b:Ltrq;

    iput-object p4, p0, Ltrv;->d:Lbmm;

    iput p5, p0, Ltrv;->e:I

    iput-object p6, p0, Ltrv;->f:Ltno;

    return-void
.end method

.method public synthetic constructor <init>(Ltrx;Ltrq;Lbmc;Lbmm;ILtno;I)V
    .locals 0

    iput p7, p0, Ltrv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrv;->a:Ltrx;

    iput-object p2, p0, Ltrv;->b:Ltrq;

    iput-object p3, p0, Ltrv;->c:Lbmc;

    iput-object p4, p0, Ltrv;->d:Lbmm;

    iput p5, p0, Ltrv;->e:I

    iput-object p6, p0, Ltrv;->f:Ltno;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Ltrv;->g:I

    const-string v1, "status"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltrv;->c:Lbmc;

    iget-object v0, p1, Lbmc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltrv;->a:Ltrx;

    iget-object v3, p0, Ltrv;->b:Ltrq;

    iget-boolean v3, v3, Ltrq;->i:Z

    if-eqz v3, :cond_0

    iget v3, p0, Ltrv;->e:I

    iget-object v4, p0, Ltrv;->d:Lbmm;

    iput-object v1, p1, Lbmc;->w:Ljava/lang/String;

    iget-object v0, v0, Ltrx;->g:Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lbmc;->o(Z)V

    const v0, 0x1080082

    invoke-virtual {p1, v0}, Lbmc;->r(I)V

    invoke-virtual {p1, v2, v2, v2}, Lbmc;->q(IIZ)V

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltrv;->f:Ltno;

    iget-object v0, v0, Ltrx;->g:Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Ltno;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lswp;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Ltrv;->b:Ltrq;

    iget-object v3, v0, Ltrq;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DownloadListener"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Delegate onComplete failed for uri: %s, showing failure notification."

    invoke-static {p1, v3, v4}, Ltqt;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltrv;->c:Lbmc;

    iget-object v3, p1, Lbmc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ltrv;->a:Ltrx;

    iget-boolean v0, v0, Ltrq;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ltrv;->e:I

    iget-object v4, p0, Ltrv;->d:Lbmm;

    iput-object v1, p1, Lbmc;->w:Ljava/lang/String;

    iget-object v1, v3, Ltrx;->g:Lampw;

    iget-object v1, v1, Lampw;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lswp;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lbmc;->o(Z)V

    const v1, 0x108008a

    invoke-virtual {p1, v1}, Lbmc;->r(I)V

    invoke-virtual {p1, v2, v2, v2}, Lbmc;->q(IIZ)V

    invoke-virtual {p1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lbmm;->c(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltrv;->f:Ltno;

    iget-object v0, v3, Ltrx;->g:Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Ltno;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lswp;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
