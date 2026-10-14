.class final Laewy;
.super Ljava/lang/Object;

# interfaces
.implements Lafab;


# instance fields
.field final synthetic a:Laewz;


# direct methods
.method public constructor <init>(Laewz;)V
    .locals 0

    iput-object p1, p0, Laewy;->a:Laewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavcr;)V
    .locals 3

    iget-object v0, p0, Laewy;->a:Laewz;

    iget-object v0, v0, Laewz;->a:Lafgq;

    check-cast v0, Lafeq;

    invoke-virtual {v0}, Lafeq;->bm()V

    iget-object v1, v0, Lafeq;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, v0, Lafeq;->aT:Laeet;

    invoke-virtual {v2, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v1, p1}, Lafhf;->v(Lcom/google/apps/tiktok/account/AccountId;Lavcr;)Lafha;

    move-result-object p1

    invoke-virtual {v0}, Lafeq;->ca()V

    const-string v1, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Lafeq;->cD(Lbz;Ljava/lang/String;)V

    invoke-virtual {p1}, Lafha;->b()Lafhf;

    return-void
.end method

.method public final b(ILatcc;Latwn;ILawnj;)V
    .locals 0

    iget-object p1, p0, Laewy;->a:Laewz;

    iget-object p1, p1, Laewz;->a:Lafgq;

    check-cast p1, Lafeq;

    iget-object p2, p1, Lafeq;->Q:Lafgn;

    invoke-static {p2}, Laqfd;->w(Lbz;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const p2, 0x7f140582

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
