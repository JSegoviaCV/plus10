.class public final Lixv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzmb;

.field public final c:Ladin;

.field public final d:Lamnr;

.field private final e:Laaan;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laegh;

.field private h:Landroid/app/AlertDialog;

.field private final i:Ladjg;

.field private final j:Lanrn;

.field private final k:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzmb;Laegh;Laaan;Ljava/util/concurrent/Executor;Laqpz;Ladin;Lamnr;Lanrn;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixv;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lixv;->b:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lixv;->g:Laegh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lixv;->e:Laaan;

    iput-object p5, p0, Lixv;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lixv;->k:Laqpz;

    iput-object p7, p0, Lixv;->c:Ladin;

    iput-object p8, p0, Lixv;->d:Lamnr;

    iput-object p9, p0, Lixv;->j:Lanrn;

    iput-object p10, p0, Lixv;->i:Ladjg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->e:Z

    iget-object v1, p0, Lixv;->k:Laqpz;

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    const v5, 0x7f14034d

    const v6, 0x7f140352

    if-eqz v2, :cond_4

    iget-object v2, p0, Lixv;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v2, p0, Lixv;->i:Ladjg;

    const-wide/32 v7, 0x2b926d1

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v9}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lixv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lakvf;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x1

    if-eq v5, v0, :cond_2

    const v0, 0x7f14034f

    goto :goto_1

    :cond_2
    const v0, 0x7f140355

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liso;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lixv;->h:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lixv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lakvf;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Liso;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lixv;->h:Landroid/app/AlertDialog;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lixv;->h:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    iget-object v0, p0, Lixv;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lixv;->h:Landroid/app/AlertDialog;

    :cond_5
    iget-object v0, p0, Lixv;->h:Landroid/app/AlertDialog;

    iget-object v1, p0, Lixv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liso;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lixv;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final d(Lasuc;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lixv;->g:Laegh;

    invoke-virtual {v0}, Laegh;->a()Laegg;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladtw;->n(Laqyh;)V

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    iput-object v2, v1, Laegg;->a:Ljava/lang/String;

    iget-object v2, p0, Lixv;->j:Lanrn;

    invoke-virtual {v2}, Lanrn;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lixv;->d:Lamnr;

    iget-object v3, v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lamnr;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lamnr;->B:Laqqa;

    const-string v4, "Error while finding the frontendId from this videoId: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqqa;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lamnr;->m:Lampw;

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Lampw;->h(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Laegh;->c(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lixv;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lixv;->e:Laaan;

    new-instance v10, Lhjr;

    const/4 v3, 0x6

    invoke-direct {v10, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhka;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v10, v3, p1}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
