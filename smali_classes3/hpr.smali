.class public final synthetic Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Lamkn;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lanrn;


# direct methods
.method public synthetic constructor <init>(Lanrn;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->e:Lanrn;

    iput-object p2, p0, Lhpr;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhpr;->b:Ljava/lang/String;

    iput-object p4, p0, Lhpr;->c:Landroid/net/Uri;

    iput-object p5, p0, Lhpr;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lhpr;->e:Lanrn;

    iget-object v1, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbj;

    new-instance v2, Lhps;

    invoke-direct {v2, p1}, Lhps;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lqbj;->c(Lquq;)V

    iget-object p1, p0, Lhpr;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lqbj;->a:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, v0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "anonymous"

    iput-object v2, v1, Lqbj;->b:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lhpr;->d:Landroid/app/Activity;

    iget-object v3, p0, Lhpr;->c:Landroid/net/Uri;

    iget-object v4, p0, Lhpr;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v5, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v3, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v1}, Lqbj;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-interface {p1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    check-cast v0, Ltpu;

    invoke-virtual {v0, p1}, Ltpu;->ad(Lahzi;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    :cond_2
    new-instance p1, Lrfl;

    invoke-direct {p1, v2}, Lrfl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfl;->m(Landroid/content/Intent;)V

    return-void
.end method
