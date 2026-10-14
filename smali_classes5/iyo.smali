.class public final Liyo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laegh;

.field public final c:Lzmb;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lamob;

.field private f:Landroid/app/AlertDialog;

.field private final g:Lamnr;

.field private final h:Lanrn;

.field private final i:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laegh;Lzmb;Ljava/util/concurrent/Executor;Lamob;Lamnr;Laqpz;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyo;->a:Landroid/content/Context;

    iput-object p2, p0, Liyo;->b:Laegh;

    iput-object p3, p0, Liyo;->c:Lzmb;

    iput-object p4, p0, Liyo;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Liyo;->e:Lamob;

    iput-object p7, p0, Liyo;->i:Laqpz;

    iput-object p6, p0, Liyo;->g:Lamnr;

    iput-object p8, p0, Liyo;->h:Lanrn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Liyo;->i:Laqpz;

    invoke-virtual {v0}, Laqpz;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x1040000

    const v4, 0x7f14034d

    const v5, 0x7f140352

    if-eqz v1, :cond_2

    iget-object v1, p0, Liyo;->f:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Liyo;->h:Lanrn;

    iget-object v1, v1, Lanrn;->d:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v6, 0x2b8c0de

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liyo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lakvf;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f140340

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liso;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liyo;->f:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liyo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lakvf;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liso;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Liyo;->f:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liyo;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Liyo;->a:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Liyo;->f:Landroid/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Liyo;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Liyo;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liso;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, p2, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Liyo;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final d(Lasuc;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Liyo;->h:Lanrn;

    invoke-virtual {v0}, Lanrn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyo;->g:Lamnr;

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lamnr;->I(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Liyo;->e:Lamob;

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    new-instance v2, Lamev;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v1, v4}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v1

    iget-object v2, v0, Lamob;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v1, Lakxf;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lakxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    sget-object v9, Lapqq;->a:Lapqq;

    invoke-static {v8, v0, v9}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhjr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhka;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8, v9, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Liyo;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Liyo;->a:Landroid/content/Context;

    const v1, 0x7f14033b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
