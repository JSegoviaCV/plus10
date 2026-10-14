.class public final Ljs;
.super Liy;


# instance fields
.field final synthetic d:Ljx;


# direct methods
.method public constructor <init>(Ljx;Landroid/content/Context;Lji;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ljs;->d:Ljx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Liy;-><init>(Landroid/content/Context;Lip;Landroid/view/View;Z)V

    iget-object p2, p3, Lji;->m:Lir;

    invoke-virtual {p2}, Lir;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ljx;->h:Lju;

    if-nez p2, :cond_0

    iget-object p2, p1, Ljx;->f:Ljc;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Liy;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Ljx;->n:Ljw;

    invoke-virtual {p0, p1}, Liy;->e(Liz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljs;->d:Ljx;

    const/4 v1, 0x0

    iput-object v1, v0, Ljx;->m:Ljs;

    const/4 v1, 0x0

    iput v1, v0, Ljx;->o:I

    invoke-super {p0}, Liy;->c()V

    return-void
.end method
