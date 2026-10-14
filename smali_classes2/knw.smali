.class public final Lknw;
.super Ljava/lang/Object;

# interfaces
.implements Lknv;


# instance fields
.field private final a:Lbens;

.field private final b:Lbens;

.field private final c:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteWatchPromptHelper"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladjg;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lknw;->b:Lbens;

    iput-object p2, p0, Lknw;->a:Lbens;

    iput-object p1, p0, Lknw;->c:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lcw;)V
    .locals 5

    iget-object v0, p0, Lknw;->c:Ladjg;

    invoke-virtual {v0}, Ladjg;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "isPromptBottomSheet=%b"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ladjg;->w()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "watch"

    if-eqz v0, :cond_0

    new-instance v0, Lknr;

    invoke-direct {v0}, Lknr;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Lknr;->ap(Landroid/os/Bundle;)V

    iget-object p1, p0, Lknw;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeet;

    iget-object v2, p0, Lknw;->a:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v0, p2, v1}, Lknr;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lknw;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    iget-object v3, p0, Lknw;->a:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v0, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    new-instance v3, Lknu;

    invoke-direct {v3}, Lknu;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Lknu;->ap(Landroid/os/Bundle;)V

    invoke-static {v3, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v3, p2, v1}, Lknu;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method
