.class final Lwfd;
.super Lejh;


# instance fields
.field final synthetic a:Lwff;


# direct methods
.method public constructor <init>(Lwff;)V
    .locals 0

    iput-object p1, p0, Lwfd;->a:Lwff;

    invoke-direct {p0}, Lejh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lwfd;->a:Lwff;

    iget-object v1, v0, Lwff;->c:Lthr;

    iget-boolean v2, v0, Lwff;->aj:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lqun;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqun;-><init>(I)V

    invoke-virtual {v2}, Lqun;->e()Lthq;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lanez;

    move-result-object p1

    iget-object p1, p1, Lanez;->h:Lanfb;

    invoke-virtual {v1, v2, p1}, Lthr;->a(Lthq;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lwff;->aj:Z

    return-void
.end method
