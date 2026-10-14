.class public final Lruc;
.super Ljava/lang/Object;

# interfaces
.implements Lsxq;


# instance fields
.field final synthetic a:Lbcpo;

.field public final synthetic b:Lrud;

.field final synthetic c:Lalbf;


# direct methods
.method public constructor <init>(Lrud;Lalbf;Lbcpo;)V
    .locals 0

    iput-object p2, p0, Lruc;->c:Lalbf;

    iput-object p3, p0, Lruc;->a:Lbcpo;

    iput-object p1, p0, Lruc;->b:Lrud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lrud;->d()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lruc;->a:Lbcpo;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    new-instance v0, Lnvi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lruc;->c:Lalbf;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lalbf;->j(Laoxh;ILaoss;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lruc;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
