.class public final Lagjo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public final b:Lxma;

.field public final c:Lahzj;

.field public final d:Lagex;

.field public final e:Lafoj;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lxly;

.field public final n:Laldr;


# direct methods
.method public constructor <init>(Lbz;Lxma;Laldr;Lahzj;Lagex;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagjo;->f:Z

    iput-object p1, p0, Lagjo;->a:Lbz;

    iput-object p2, p0, Lagjo;->b:Lxma;

    iput-object p3, p0, Lagjo;->n:Laldr;

    iput-object p4, p0, Lagjo;->c:Lahzj;

    iput-object p5, p0, Lagjo;->d:Lagex;

    iput-object p6, p0, Lagjo;->e:Lafoj;

    const p1, 0x8e1e

    invoke-static {p1}, Lafov;->b(I)Lafow;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p6, p1, p2, p2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "app.revanced"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lagjo;->a:Lbz;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjo;->f:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lagjo;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lagur;->L(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
