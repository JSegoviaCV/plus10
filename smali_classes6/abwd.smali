.class public final Labwd;
.super Laart;


# instance fields
.field public final a:Ladib;

.field private final b:Landroid/content/Context;

.field private final c:Lasuc;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/apps/tiktok/account/AccountId;

.field private final g:Laogu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcw;Lasuc;ILadib;Lcom/google/apps/tiktok/account/AccountId;Laogu;)V
    .locals 9

    iget-object v3, p5, Ladib;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    iput-object p3, p0, Labwd;->c:Lasuc;

    iput p4, p0, Labwd;->d:I

    iput-object p5, p0, Labwd;->a:Ladib;

    iput-object p6, p0, Labwd;->f:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 p2, p7

    iput-object p2, p0, Labwd;->g:Laogu;

    iput-object p1, p0, Labwd;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0413

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labwd;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labwd;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labwd;->b:Landroid/content/Context;

    const v1, 0x7f1404bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbo;->kf()V

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "albumListFragment"

    invoke-super {p0}, Laart;->g()V

    iget-object v1, p0, Labwd;->g:Laogu;

    const-string v2, "onDialogShow"

    const/16 v3, 0x78

    const-string v4, "MediaPickerAlbumListController_onDialogShow"

    const-string v5, "com/google/android/libraries/youtube/creation/mediapicker/album/MediaPickerAlbumListController"

    invoke-virtual {v1, v4, v5, v2, v3}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "DialogFragmentManager has already saved state"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Labwa;->a:Labwa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Labwd;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Labwa;

    iget v5, v4, Labwa;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Labwa;->b:I

    iput v3, v4, Labwa;->c:I

    iget-object v3, p0, Labwd;->c:Lasuc;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Labwa;

    iput-object v3, v4, Labwa;->d:Lasuc;

    iget v3, v4, Labwa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Labwa;->b:I

    :cond_1
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Labwa;

    iget-object v3, p0, Labwd;->f:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v4, Labvz;

    invoke-direct {v4}, Labvz;-><init>()V

    invoke-static {v4}, Lbeoq;->d(Lbz;)V

    invoke-static {v4, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v4, v2}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v3

    new-instance v4, Lax;

    invoke-direct {v4, v3}, Lax;-><init>(Lcw;)V

    const v3, 0x7f0b0aec

    invoke-virtual {v4, v3, v2, v0}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    check-cast v2, Labvz;

    invoke-virtual {v2}, Labvz;->a()Labwb;

    move-result-object v0

    new-instance v2, Lagkc;

    invoke-direct {v2, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Labwb;->h:Lagkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v1, p0, Labwd;->b:Landroid/content/Context;

    iput-object v1, v0, Laary;->ao:Landroid/content/Context;

    invoke-super {p0}, Laart;->i()V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
