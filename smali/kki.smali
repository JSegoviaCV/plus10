.class public final Lkki;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lamnr;

.field public final c:Lzbp;

.field private final d:Lbyo;

.field private final e:Ladov;

.field private final f:Lahzj;

.field private final g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final h:Lkoq;

.field private final i:Lzbp;


# direct methods
.method public constructor <init>(Lbyo;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lkoq;Lamnr;Lzbp;Lahzj;Ladnd;Lzbp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki;->d:Lbyo;

    iput-object p2, p0, Lkki;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p3, p0, Lkki;->h:Lkoq;

    iput-object p4, p0, Lkki;->b:Lamnr;

    iput-object p5, p0, Lkki;->c:Lzbp;

    iput-object p6, p0, Lkki;->f:Lahzj;

    iput-object p7, p0, Lkki;->e:Ladov;

    iput-object p8, p0, Lkki;->i:Lzbp;

    iput-object p9, p0, Lkki;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object p2, Laztz;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lkki;->d:Lbyo;

    check-cast p1, Laztz;

    iget-object v0, p1, Laztz;->d:Lazqk;

    if-nez v0, :cond_1

    sget-object v0, Lazqk;->a:Lazqk;

    :cond_1
    iget-object v1, p0, Lkki;->e:Ladov;

    iget-object v2, p0, Lkki;->f:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v1

    iget-object v2, p0, Lkki;->i:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lhls;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lkki;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Ljuo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljuo;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Laztz;)V
    .locals 3

    iget p1, p1, Laztz;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkki;->b:Lamnr;

    iget-object v0, p0, Lkki;->c:Lzbp;

    invoke-virtual {v0}, Lzbp;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbayn;->bX:Lbayn;

    invoke-virtual {p1, v0, v1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkki;->h:Lkoq;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget-object v1, p1, Lkoq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140671

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object p1, p1, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    iget-object p1, p0, Lkki;->b:Lamnr;

    iget-object v0, p0, Lkki;->c:Lzbp;

    invoke-virtual {v0}, Lzbp;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbayn;->bY:Lbayn;

    invoke-virtual {p1, v0, v1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    const-string p1, "Snapshot could not be applied."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lkki;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
