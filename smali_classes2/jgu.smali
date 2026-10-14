.class public final Ljgu;
.super Ljgv;

# interfaces
.implements Lyvs;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

.field public final b:Ljel;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Lbens;

.field public final f:Laluu;

.field public final g:Lalvk;

.field public final h:Lijp;

.field public final i:Lzmb;

.field public final j:Lbguh;

.field public final k:Lyzh;

.field public final l:Ltpy;

.field public final m:Lbeze;

.field public final n:Laeet;

.field public final o:Lcf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Lanpy;Ltpy;Laeet;Ljel;Landroid/view/ViewGroup;Lbeze;Lbens;Laluu;Lcf;Lalvk;Lijp;Lzmb;Lbguh;Lyzh;)V
    .locals 0

    invoke-direct {p0}, Ljgv;-><init>()V

    iput-object p1, p0, Ljgu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    iput-object p3, p0, Ljgu;->l:Ltpy;

    iput-object p4, p0, Ljgu;->n:Laeet;

    iput-object p5, p0, Ljgu;->b:Ljel;

    iput-object p6, p0, Ljgu;->c:Landroid/view/ViewGroup;

    invoke-virtual {p7}, Lbeze;->dj()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljgu;->d:Z

    new-instance p1, Ljgt;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ljgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lanpy;->d(Lanrk;)V

    iput-object p8, p0, Ljgu;->e:Lbens;

    iput-object p9, p0, Ljgu;->f:Laluu;

    iput-object p11, p0, Ljgu;->g:Lalvk;

    iput-object p10, p0, Ljgu;->o:Lcf;

    iput-object p12, p0, Ljgu;->h:Lijp;

    iput-object p13, p0, Ljgu;->i:Lzmb;

    iput-object p14, p0, Ljgu;->j:Lbguh;

    iput-object p15, p0, Ljgu;->k:Lyzh;

    iput-object p7, p0, Ljgu;->m:Lbeze;

    return-void
.end method

.method public static a(Landroid/content/Context;Lasuc;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final b()Lyvt;
    .locals 2

    iget-object v0, p0, Ljgu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "posts_creation_main_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lyvt;

    invoke-static {v0, v1}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lasuc;
    .locals 2

    iget-object v0, p0, Ljgu;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ladip;->b([B)Lasuc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lasuc;->a:Lasuc;

    return-object v0
.end method
