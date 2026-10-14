.class public final synthetic Lklz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public final synthetic a:Lknb;

.field public final synthetic b:Laluj;


# direct methods
.method public synthetic constructor <init>(Lknb;Laluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklz;->a:Lknb;

    iput-object p2, p0, Lklz;->b:Laluj;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 1

    iget-object p2, p0, Lklz;->a:Lknb;

    invoke-virtual {p2}, Lknb;->bv()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "nested_fragment_key"

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lbz;->n:Landroid/os/Bundle;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lkmb;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lkmb;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string p3, "selection_panel"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "responsive_feed_present_context_key"

    iget-object p3, p0, Lklz;->b:Laluj;

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
