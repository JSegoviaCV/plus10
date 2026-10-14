.class public final synthetic Lyxu;
.super Ljava/lang/Object;

# interfaces
.implements Lyum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyul;)V
    .locals 3

    iget v0, p0, Lyxu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lyul;->a()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lyxu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lyyo;

    iget-object p1, p1, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lyyo;

    iget-object v1, p1, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :goto_0
    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lyxu;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iget-object v1, v0, Lyuc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lyul;->a()Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyuc;->a(Laoxh;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyxu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyxw;

    iget-object v1, v1, Lyxw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lyul;->a()Laoxh;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->pG()V

    return-void
.end method
