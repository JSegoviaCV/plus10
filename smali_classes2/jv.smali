.class public final Ljv;
.super Liy;


# instance fields
.field final synthetic d:Ljx;


# direct methods
.method public constructor <init>(Ljx;Landroid/content/Context;Lip;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ljv;->d:Ljx;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Liy;-><init>(Landroid/content/Context;Lip;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Liy;->b:I

    iget-object p1, p1, Ljx;->n:Ljw;

    invoke-virtual {p0, p1}, Liy;->e(Liz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljv;->d:Ljx;

    iget-object v1, v0, Ljx;->c:Lip;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ljx;->l:Ljv;

    invoke-super {p0}, Liy;->c()V

    return-void
.end method
