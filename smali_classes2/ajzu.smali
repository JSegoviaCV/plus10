.class public final Lajzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lahzj;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lzfr;

.field public g:Lajzy;

.field public final h:Ltpu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lahzj;Ltpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajzu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajzu;->c:Lahzj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajzu;->h:Ltpu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lajzu;->f:Lzfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzfr;->a()V

    :cond_0
    iget-object v0, p0, Lajzu;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lajzu;->a()V

    iget-object v0, p0, Lajzu;->g:Lajzy;

    invoke-virtual {v0}, Lajzy;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lajzu;->a()V

    iget-object v0, p0, Lajzu;->g:Lajzy;

    iget-object v1, v0, Lajzy;->c:Lzfp;

    iget-object v2, v0, Lajzy;->d:Lakaa;

    iget-object v0, v0, Lajzy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lakaa;->j(Ljava/lang/String;)Lajvx;

    move-result-object v0

    invoke-static {v1, v0}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method
