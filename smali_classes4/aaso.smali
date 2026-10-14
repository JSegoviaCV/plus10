.class public final synthetic Laaso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lazaa;

.field public final synthetic c:I

.field public final synthetic d:Ladib;

.field public final synthetic e:Lbhsh;


# direct methods
.method public synthetic constructor <init>(Lbhsh;ILandroid/view/ViewGroup;Lazaa;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaso;->e:Lbhsh;

    iput p2, p0, Laaso;->c:I

    iput-object p3, p0, Laaso;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Laaso;->b:Lazaa;

    iput-object p5, p0, Laaso;->d:Ladib;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laaso;->c:I

    iget-object v1, p0, Laaso;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Laaso;->b:Lazaa;

    iget-object v3, p0, Laaso;->e:Lbhsh;

    iget-object v4, p0, Laaso;->d:Ladib;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    iget-object v0, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0225

    invoke-virtual {v0, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Laasp;->c(Lazaa;Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v1

    invoke-virtual {v1, v4}, Laasp;->d(Ladib;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0224

    invoke-virtual {v0, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Laasp;->c(Lazaa;Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v1

    invoke-virtual {v1, v4}, Laasp;->d(Ladib;)V

    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
