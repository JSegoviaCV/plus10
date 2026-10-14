.class public final synthetic Lyxv;
.super Ljava/lang/Object;

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyuj;)V
    .locals 10

    iget v0, p0, Lyxv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lyxv;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->n:Lyun;

    invoke-virtual {v0}, Lyun;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lyuj;->a()Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lyxv;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyur;

    iget-object v3, v3, Lyur;->a:Landroid/net/Uri;

    check-cast v2, Lyuc;

    iget-object v2, v2, Lyuc;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyxv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyxw;

    iget-object v3, v2, Lyxw;->n:Lyzh;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lyzh;->l(I)V

    invoke-virtual {p1}, Lyuj;->a()Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyur;

    move v6, v1

    :goto_2
    iget-object v7, v2, Lyxw;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyur;

    iget-object v8, v8, Lyur;->a:Landroid/net/Uri;

    iget-object v9, v5, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lne;

    invoke-virtual {v5, v6}, Lne;->p(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Lne;->p(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
