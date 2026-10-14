.class public final synthetic Lnah;
.super Ljava/lang/Object;

# interfaces
.implements Laaaw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnah;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnah;->b:Ljava/lang/Object;

    check-cast v0, Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnah;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e08c6

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnah;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lnah;->b:Ljava/lang/Object;

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->G()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x7f0e07f4

    goto :goto_0

    :cond_1
    const v1, 0x7f0e07f2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    iget-object v0, p0, Lnah;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnah;->a:Ljava/lang/Object;

    check-cast v1, Ladib;

    check-cast v0, Ladjg;

    invoke-static {v1, v0}, La;->dZ(Ladib;Ladjg;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-result-object v0

    return-object v0
.end method
