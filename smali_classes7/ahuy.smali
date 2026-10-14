.class public final Lahuy;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lecu;


# instance fields
.field public final a:Lcc;

.field public final b:Lahzj;

.field public final c:Lahux;

.field public final d:Ladov;

.field public final e:Lbfpf;

.field public f:Lrg;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lyof;

.field public final k:Laeet;


# direct methods
.method public constructor <init>(Lcc;Lahzj;Laeet;Lahux;Lyof;Ladmo;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuy;->a:Lcc;

    iput-object p2, p0, Lahuy;->b:Lahzj;

    iput-object p3, p0, Lahuy;->k:Laeet;

    iput-object p4, p0, Lahuy;->c:Lahux;

    iput-object p5, p0, Lahuy;->j:Lyof;

    iput-object p6, p0, Lahuy;->d:Ladov;

    iput-object p7, p0, Lahuy;->e:Lbfpf;

    invoke-virtual {p1}, Ldz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lahuy;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "shorts_edit_thumbnail_activity_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lahuy;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "shorts_edit_thumbnail_thumbnail_path_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lahuy;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "shorts_edit_thumbnail_editor_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahuy;->h:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final ga(Lbyo;)V
    .locals 2

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lfan;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahuy;->a:Lcc;

    invoke-virtual {v1, p1, v0}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lahuy;->f:Lrg;

    invoke-virtual {v1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    const-string v0, "shorts_edit_thumbnail_controller_state_key"

    invoke-virtual {p1, v0, p0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1, v0}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lahuy;->g:Landroid/os/Bundle;

    const-string v0, "shorts_edit_thumbnail_thumbnail_path_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahuy;->h:Ljava/lang/String;

    const-string v0, "shorts_edit_thumbnail_editor_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahuy;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
