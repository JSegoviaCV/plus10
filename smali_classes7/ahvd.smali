.class public final synthetic Lahvd;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamar;JLj$/util/Optional;I)V
    .locals 0

    iput p5, p0, Lahvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lahvd;->a:J

    iput-object p4, p0, Lahvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;JI)V
    .locals 0

    iput p5, p0, Lahvd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lahvd;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lahvd;->d:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Failed to extract the thumbnail from the video."

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_1

    check-cast p1, Lahvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvd;->c:Ljava/lang/Object;

    check-cast v0, Lamar;

    invoke-virtual {v0}, Lamar;->m()Lazor;

    move-result-object v1

    iget-object v1, v1, Lazor;->c:Ljava/lang/String;

    iget-object v2, p1, Lahvy;->b:Lbagn;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v2, v2, Lbagn;->d:Lbcpi;

    if-nez v2, :cond_0

    sget-object v2, Lbcpi;->a:Lbcpi;

    :cond_0
    iget-object v7, v0, Lamar;->c:Ljava/lang/Object;

    iget-object v8, p0, Lahvd;->b:Ljava/lang/Object;

    iget-wide v9, p0, Lahvd;->a:J

    iget-object p1, p1, Lahvy;->a:Ljava/net/URI;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v12, v2, Laqze;->instance:Laqzm;

    check-cast v12, Lbcpi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v12, Lbcpi;->c:I

    iput-object v11, v12, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lbagn;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lbagn;->d:Lbcpi;

    iget v2, v11, Lbagn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, Lbagn;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbagn;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lswq;->b(Ljava/lang/String;[B)V

    sget-object v1, Lazqk;->a:Lazqk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazqk;

    iget v4, v2, Lazqk;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lazqk;->b:I

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v2, Lazqk;->c:J

    new-instance v2, Lagkl;

    invoke-direct {v2, v1, v5}, Lagkl;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lamar;->m()Lazor;

    move-result-object v2

    iget-object v2, v2, Lazor;->d:Ljava/lang/String;

    sget-object v4, Lawwz;->a:Lawwz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v0}, Lamar;->m()Lazor;

    move-result-object v5

    iget-object v5, v5, Lazor;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lawwz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawwz;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lawwz;->b:I

    iput-object v5, v8, Lawwz;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawwz;

    iget v8, v5, Lawwz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lawwz;->b:I

    iput-boolean v6, v5, Lawwz;->f:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawwz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lawwz;->d:Ljava/lang/Object;

    iput v3, v5, Lawwz;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawwz;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-interface {v7, v2, v1}, Lswq;->b(Ljava/lang/String;[B)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lamar;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqk;

    invoke-virtual {v2}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v2

    const-string v3, "shorts_edit_thumbnail_saved_state_provider_key"

    invoke-virtual {v2, v3}, Lecv;->b(Ljava/lang/String;)Lecu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    invoke-interface {v2}, Lecu;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lcc;

    invoke-virtual {v0, v6, v1}, Lcc;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcc;->finish()V

    return-void

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lahvd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lahvd;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    check-cast v3, Lahvb;

    iget-object p1, v3, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvg;

    invoke-interface {p1}, Lahvg;->g()V

    iget-object p1, v3, Lahvb;->q:Lbgtl;

    invoke-virtual {p1, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lahvb;->g(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-wide v1, p0, Lahvd;->a:J

    move-object v5, v3

    check-cast v5, Lahvb;

    iget-object v6, v5, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahvg;

    invoke-interface {v6}, Lahvg;->h()V

    iget-object v6, v5, Lahvb;->a:Lbz;

    iget-object v7, v5, Lahvb;->t:Lamar;

    iget-object v5, v5, Lahvb;->s:Lahvl;

    iget-object v5, v5, Lahvl;->n:Lahvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lahvk;->a:Lbefk;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v7, p1, v1, v2, v5}, Lamar;->l(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laddg;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v0, v2, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Laflt;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v2}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v1, v0}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lahvd;->c:Ljava/lang/Object;

    iget-object v7, p0, Lahvd;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    check-cast v7, Lahvf;

    iget-object p1, v7, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvg;

    invoke-interface {p1}, Lahvg;->g()V

    iget-object p1, v7, Lahvf;->p:Lbgtl;

    invoke-virtual {p1, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Lahvf;->f(Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-wide v1, p0, Lahvd;->a:J

    move-object v6, v7

    check-cast v6, Lahvf;

    iget-object v8, v6, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahvg;

    invoke-interface {v8}, Lahvg;->h()V

    iget-object v8, v6, Lahvf;->a:Lbz;

    iget-object v6, v6, Lahvf;->s:Lamar;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v6, p1, v1, v2, v9}, Lamar;->l(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laddg;

    invoke-direct {v1, v7, v0, v5, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Laflt;

    invoke-direct {v0, v7, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p1, v1, v0}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
