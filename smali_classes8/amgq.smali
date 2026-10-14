.class public final Lamgq;
.super Lamgv;


# instance fields
.field public a:Lbens;

.field public ah:Lbezg;

.field public b:Lsxv;

.field public c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field d:Lbcop;

.field public e:Lalbf;

.field public f:Ladjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0207

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lamgq;->d:Lbcop;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lamgq;->a:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrve;

    iget-object p3, p3, Lrve;->a:Lsxs;

    invoke-static {p3}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object p3

    const-string v1, "StudioElements"

    iput-object v1, p3, Lsxy;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lsxy;->e(Z)V

    iget-object v1, p0, Lamgq;->e:Lalbf;

    iput-object v1, p3, Lsxy;->h:Lalbf;

    iget-object v1, p0, Lamgq;->b:Lsxv;

    invoke-virtual {p3, v1}, Lsxy;->d(Lsxv;)V

    invoke-virtual {p3}, Lsxy;->a()Lsxz;

    move-result-object p3

    iget-object v1, p0, Lamgq;->f:Ladjg;

    const-wide/32 v2, 0x2b8e895

    invoke-virtual {v1, v2, v3, v0}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Lrou;

    invoke-direct {v1, v0, p3}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object p3, p0, Lamgq;->e:Lalbf;

    instance-of v0, p3, Lalbf;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lalbf;->a:Lafoj;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    new-instance v0, Lakyg;

    invoke-direct {v0, p3}, Lakyg;-><init>(Lafoj;)V

    iput-object v0, v1, Lrou;->b:Lsxj;

    :cond_2
    new-instance p3, Lcaa;

    invoke-direct {p3, p0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lruw;

    invoke-virtual {p3, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p3

    check-cast p3, Lruw;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lrou;->b([BLruw;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lamgq;->ah:Lbezg;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcf;

    iget-object p3, p0, Lbz;->aa:Lbyp;

    invoke-direct {p2, p3}, Lcf;-><init>(Lbyh;)V

    new-instance p3, Lamiw;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_4
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lamgv;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "element"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lbcop;->a:Lbcop;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbcop;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lamgq;->d:Lbcop;

    :cond_1
    const-string v0, "back_intercept_command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :goto_1
    iput-object v1, p0, Lamgq;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const-string v0, "disable_hide_action_bar_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
