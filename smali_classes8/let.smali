.class public final Llet;
.super Llee;


# instance fields
.field public h:Ljava/lang/Boolean;

.field private final i:Lbfpf;

.field private final j:Lbfpf;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lanrn;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;Lanrn;Laqaz;Lbfpf;Lbfpf;Lahzj;Lkoq;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 11

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Llee;-><init>(Lbguh;Lbezg;Laqaz;Lbfpf;Lahzj;Lkoq;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Llet;->i:Lbfpf;

    move-object/from16 p1, p6

    iput-object p1, p0, Llet;->j:Lbfpf;

    iput-object v8, p0, Llet;->k:Ljava/lang/String;

    move/from16 p1, p11

    iput p1, p0, Llet;->l:I

    iput-object p3, p0, Llet;->m:Lanrn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Llee;->a()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Llet;->i:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lleh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lleh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method

.method public final c(Lldl;)V
    .locals 4

    iget-object v0, p0, Llet;->m:Lanrn;

    iget-object v1, p0, Llet;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Llet;->j:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Llet;->i:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkld;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->overridePlaylistDownloadButtonVisibility(Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Llet;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->X()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->ab()V

    return-void

    :cond_1
    invoke-super {p0}, Llee;->b()V

    return-void
.end method

.method public final synthetic e(Lldl;Ljava/lang/Long;)V
    .locals 5

    iget-boolean v0, p1, Lldl;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Llet;->h:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->Y()V

    iget-object p2, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v0, 0x7f0805b1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    const p2, 0x7f1400c9

    invoke-virtual {p1, p2}, Lrfl;->Z(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget p2, p0, Llet;->l:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->X()V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget p2, p0, Llet;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->ab()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Llee;->c(Lldl;)V

    return-void
.end method
