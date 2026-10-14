.class public final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmib;

.field private final c:Lhto;

.field private final d:Lbfpf;

.field private final e:Lbfpf;

.field private final f:Ladin;

.field private final g:Laxwt;

.field private final h:Lashe;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lafoj;


# direct methods
.method public constructor <init>(Lhto;Lmib;Ladin;Lbfpf;Lbfpf;Ljava/lang/String;Laxwt;Lashe;Lbguh;Lbguh;Lbguh;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->c:Lhto;

    iput-object p2, p0, Lhtf;->b:Lmib;

    iput-object p3, p0, Lhtf;->f:Ladin;

    iput-object p4, p0, Lhtf;->d:Lbfpf;

    iput-object p5, p0, Lhtf;->e:Lbfpf;

    iput-object p6, p0, Lhtf;->a:Ljava/lang/String;

    iput-object p7, p0, Lhtf;->g:Laxwt;

    iput-object p8, p0, Lhtf;->h:Lashe;

    iput-object p9, p0, Lhtf;->i:Lbguh;

    iput-object p10, p0, Lhtf;->j:Lbguh;

    iput-object p11, p0, Lhtf;->k:Lbguh;

    iput-object p12, p0, Lhtf;->l:Lafoj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhtf;->a:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->inAppPlaylistDownloadButtonOnClick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtf;->h:Lashe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget p1, v0, Lashe;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhtf;->f:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lhtf;->c:Lhto;

    invoke-virtual {v0, p1}, Lhto;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhtf;->b:Lmib;

    iget-object v2, p0, Lhtf;->g:Laxwt;

    iget-object v3, p0, Lhtf;->l:Lafoj;

    invoke-virtual {v0, p1, v2, v3, v1}, Lmib;->f(Ljava/lang/String;Laxwt;Lafoj;Laxsi;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhtf;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhtf;->b:Lmib;

    new-instance v1, Lnyd;

    invoke-direct {v1, v0, p1}, Lnyd;-><init>(Lmib;Ljava/lang/String;)V

    iget-object p1, v0, Lmib;->l:Ljava/lang/Object;

    invoke-interface {p1, v1}, Laivf;->u(Lnyd;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhtf;->j:Lbguh;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhtf;->b:Lmib;

    new-instance v2, Laiuy;

    invoke-direct {v2, v1}, Laiuy;-><init>(Z)V

    invoke-virtual {v0, p1, v2}, Lmib;->b(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lhtf;->k:Lbguh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfpg;

    iget-object v0, p0, Lhtf;->e:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    iget-object v0, p0, Lhtf;->d:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lhte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdp;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhdp;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_8
    iget-object v0, p0, Lhtf;->b:Lmib;

    new-instance v2, Laiuy;

    invoke-direct {v2, v1}, Laiuy;-><init>(Z)V

    invoke-virtual {v0, p1, v2}, Lmib;->c(Ljava/lang/String;Laiuy;)V

    return-void
.end method
