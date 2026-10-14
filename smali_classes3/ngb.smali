.class public final Lngb;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 6

    iget v0, p0, Lngb;->a:I

    const-string v1, "is_drawer_context"

    const-string v2, "avatar_selection_controller"

    const-string v3, "avatar_selection_listener"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    iget-object p2, p0, Lngb;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p3, "commandRouter"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p2, "commentThreadMutator"

    iget-object p3, p0, Lngb;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "commentGhostCardAnimController"

    iget-object p3, p0, Lngb;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, v1, v5}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lngb;->b:Ljava/lang/Object;

    check-cast p2, Lalhg;

    invoke-virtual {p2, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    const-string v0, "update_layout_on_window_size_change"

    invoke-virtual {p2, v0, p3}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "segmentedPlaylistContextDecoratorController"

    iget-object v1, p0, Lngb;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "segmentedPlaylistContextDecoratorRenderer"

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1, v1, v5}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lngb;->b:Ljava/lang/Object;

    check-cast p2, Lalhg;

    invoke-virtual {p2, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-virtual {p2, p3, v4}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
