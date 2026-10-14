.class public final Lanau;
.super Lbur;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lanau;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Lbur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lanau;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lbpx;

    invoke-virtual {p1}, Lbpx;->ar()V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lanau;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lbpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lammi;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
