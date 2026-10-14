.class public final Lleg;
.super Llee;


# instance fields
.field public final h:Lbfpf;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;Laqaz;Lbfpf;Lahzj;Lkoq;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Llee;-><init>(Lbguh;Lbezg;Laqaz;Lbfpf;Lahzj;Lkoq;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    iput-object p4, p1, Lleg;->h:Lbfpf;

    return-void
.end method


# virtual methods
.method public final c(Lldl;)V
    .locals 4

    invoke-virtual {p0}, Llee;->a()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lleg;->h:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkld;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->X()V

    return-void

    :cond_0
    invoke-super {p0}, Llee;->b()V

    return-void
.end method

.method public final synthetic e(Lldl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lldl;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Llee;->c(Lldl;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->X()V

    return-void
.end method
