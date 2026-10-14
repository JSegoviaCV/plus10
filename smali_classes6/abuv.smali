.class public final synthetic Labuv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lameg;Ladin;I)V
    .locals 0

    iput p3, p0, Labuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lob;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labuv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Labuv;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Labuv;->a:Ljava/lang/Object;

    iget-object v0, p0, Labuv;->b:Ljava/lang/Object;

    check-cast v0, Lameg;

    invoke-virtual {v0, p1}, Lameg;->d(Ladin;)V

    return v1

    :cond_0
    iget-object p1, p0, Labuv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Labuv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmgh;

    iget-object v2, v2, Lmgh;->t:Lalzi;

    if-eqz v2, :cond_1

    check-cast v1, Lob;

    invoke-virtual {v1}, Lob;->b()I

    check-cast p1, Lzbp;

    invoke-virtual {p1, v2}, Lzbp;->B(Lalzi;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Labuv;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lob;

    invoke-virtual {v2}, Lob;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v3, p0, Labuv;->b:Ljava/lang/Object;

    check-cast p1, Labuw;

    iget-object p1, p1, Labuw;->a:Landroid/view/View;

    check-cast p1, Labuy;

    iget-object p1, p1, Labuy;->b:Landroid/widget/ImageView;

    check-cast v3, Labux;

    iget-object v4, v3, Labux;->k:Lagkc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    iget-object v4, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v4, Labuk;

    invoke-virtual {v4}, Labuk;->s()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3, v2}, Labux;->B(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_a

    iget-object v3, v4, Labuk;->w:Lasuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Labuk;->g:Lafoj;

    const v6, 0x17b44

    invoke-static {v5, v3, v6}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v6

    :goto_1
    iget-object v3, v4, Labuk;->b:Lcom/google/apps/tiktok/account/AccountId;

    iget-boolean v5, v4, Labuk;->A:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Labuk;->q:Labux;

    iget-boolean v5, v5, Labux;->i:Z

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    new-instance v7, Labwr;

    invoke-direct {v7}, Labwr;-><init>()V

    invoke-static {v7}, Lbeoq;->d(Lbz;)V

    invoke-static {v7, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v8, v7, Lbz;->n:Landroid/os/Bundle;

    if-nez v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v9, "ARG_DEVICE_LOCAL_FILE"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARG_IS_MULTI_SELECTION_ENABLED"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_IS_MULTI_SELECTION_BUTTON_ENABLED"

    invoke-virtual {v8, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_7

    const-string p1, "ARG_NAVIGATION_COMMAND"

    invoke-static {v8, p1, v6}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object p1, v7, Lbz;->n:Landroid/os/Bundle;

    if-nez p1, :cond_8

    invoke-virtual {v7, v8}, Labwr;->ap(Landroid/os/Bundle;)V

    :cond_8
    invoke-static {v7, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v4, Labuk;->c:Labuf;

    invoke-virtual {p1}, Labuf;->gA()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Labuf;->gA()Lcw;

    move-result-object p1

    const-string v0, "MediaPreview"

    invoke-virtual {v7, p1, v0}, Labwr;->u(Lcw;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_3
    return v0
.end method
