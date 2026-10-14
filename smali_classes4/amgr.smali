.class public Lamgr;
.super Ljava/lang/Object;

# interfaces
.implements Lamgt;


# instance fields
.field public final b:Lcc;

.field public final c:Lbens;

.field public final d:Laprk;


# direct methods
.method public constructor <init>(Laprk;Lcc;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgr;->d:Laprk;

    iput-object p2, p0, Lamgr;->b:Lcc;

    iput-object p3, p0, Lamgr;->c:Lbens;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    iget-object p1, p0, Lamgr;->b:Lcc;

    invoke-virtual {p1}, Lcc;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Lcc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z

    return-void
.end method

.method public e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 6

    new-instance v0, Lamgq;

    invoke-direct {v0}, Lamgq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "element"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "disable_hide_action_bar_key"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {p1, p4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p4, "back_intercept_command"

    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v1}, Lamgq;->ap(Landroid/os/Bundle;)V

    invoke-static {v0, p5}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object p3, v0, Lamgq;->e:Lalbf;

    iget-object p1, p0, Lamgr;->d:Laprk;

    iget-object p3, p0, Lamgr;->b:Lcc;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    const v1, 0x7f0b065a

    if-eq p2, p4, :cond_1

    new-instance p2, Lax;

    invoke-direct {p2, p3}, Lax;-><init>(Lcw;)V

    iget-boolean p1, p1, Laprk;->a:Z

    iput-boolean p1, p2, Lde;->s:Z

    const p1, 0x7f010094

    const p4, 0x7f010098

    const v2, 0x7f010095

    const v3, 0x7f010097

    invoke-virtual {p2, v2, v3, p1, p4}, Lde;->y(IIII)V

    invoke-virtual {p2, v1, v0}, Lde;->z(ILbz;)V

    invoke-virtual {p2, p5}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde;->a()I

    invoke-virtual {p3}, Lcw;->ag()V

    return-void

    :cond_1
    new-instance p2, Lax;

    invoke-direct {p2, p3}, Lax;-><init>(Lcw;)V

    iget-boolean p4, p1, Laprk;->a:Z

    const/4 v3, 0x1

    if-nez p4, :cond_2

    iget-object p1, p1, Laprk;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v4, 0x2b950b2

    invoke-virtual {p1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p2, Lde;->s:Z

    const p1, 0x7f01003d

    const p4, 0x7f010096

    const v2, 0x7f010093

    const v3, 0x7f01003e

    invoke-virtual {p2, v2, v3, p1, p4}, Lde;->y(IIII)V

    invoke-virtual {p2, v1, v0}, Lde;->z(ILbz;)V

    invoke-virtual {p2, p5}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde;->a()I

    invoke-virtual {p3}, Lcw;->ag()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {p0}, Laitc;->M(Lamgt;)V

    return-void
.end method
