.class public final Ljja;
.super Ljjb;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final b:Lrja;

.field public final c:Lacnx;

.field public d:J

.field public final e:Lanpy;

.field public final f:Laabk;

.field public final g:Ljel;

.field public final h:Lijp;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Laluu;

.field public final k:Lalvk;

.field public final l:Lbguh;

.field public final m:Lzmb;

.field public final n:Lamjz;

.field public final o:Ladcn;

.field public final p:Lanrn;

.field private r:Lasuc;

.field private final s:Lacdr;

.field private final t:Ltpy;

.field private final u:Laeet;

.field private final v:Lcf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lrja;Lanrn;Lacnx;Lamjz;Lanpy;Ltpy;Laabk;Laeet;Ljel;Lcf;Lijp;Landroid/view/ViewGroup;Ladcn;Lacdr;Laluu;Lbguh;Lzmb;Lalvk;)V
    .locals 0

    invoke-direct {p0}, Ljjb;-><init>()V

    iput-object p1, p0, Ljja;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iput-object p2, p0, Ljja;->b:Lrja;

    iput-object p3, p0, Ljja;->p:Lanrn;

    iput-object p4, p0, Ljja;->c:Lacnx;

    sget-object p1, Lamjy;->b:Lamjy;

    invoke-virtual {p5, p1}, Lamjz;->d(Lamjy;)V

    iput-object p5, p0, Ljja;->n:Lamjz;

    iput-object p6, p0, Ljja;->e:Lanpy;

    iput-object p7, p0, Ljja;->t:Ltpy;

    iput-object p8, p0, Ljja;->f:Laabk;

    iput-object p9, p0, Ljja;->u:Laeet;

    iput-object p10, p0, Ljja;->g:Ljel;

    iput-object p11, p0, Ljja;->v:Lcf;

    iput-object p12, p0, Ljja;->h:Lijp;

    iput-object p13, p0, Ljja;->i:Landroid/view/ViewGroup;

    iput-object p14, p0, Ljja;->o:Ladcn;

    iput-object p15, p0, Ljja;->s:Lacdr;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljja;->j:Laluu;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljja;->k:Lalvk;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljja;->l:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljja;->m:Lzmb;

    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "close_activity_on_draft_saved_from_mde"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()Lasuc;
    .locals 4

    iget-object v0, p0, Ljja;->r:Lasuc;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljja;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-static {v3, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Navigation] No Command in Intent."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ljja;->r:Lasuc;

    :cond_2
    :goto_0
    iget-object v0, p0, Ljja;->r:Lasuc;

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljja;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fbc

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 4

    iget-object v0, p0, Ljja;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iget-object v1, p0, Ljja;->t:Ltpy;

    const-string v2, "ShortsCreationActivityPeer"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, p1, v3, v0}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 8

    iget-object v0, p0, Ljja;->v:Lcf;

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcf;->au(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, p0, Ljja;->s:Lacdr;

    invoke-virtual {v0}, Lacdr;->a()V

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-wide v0, p0, Ljja;->d:J

    iget-object v2, p0, Ljja;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const v3, 0x7f0b0fbc

    invoke-virtual {v2, v3}, Lcw;->e(I)Lbz;

    move-result-object v4

    instance-of v4, v4, Ljwg;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    sget-object v4, Ljwh;->a:Ljwh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Ljwh;

    iget v7, v6, Ljwh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ljwh;->b:I

    iput-wide v0, v6, Ljwh;->c:J

    invoke-virtual {p0}, Ljja;->e()Lasuc;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Ljwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ljwh;->d:Lasuc;

    iget v0, v1, Ljwh;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Ljwh;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljwh;

    sget-object v1, Ljwt;->a:Lasuc;

    invoke-static {p1, v0}, Ljwg;->a(Lcom/google/apps/tiktok/account/AccountId;Ljwh;)Ljwg;

    move-result-object p1

    new-instance v0, Lax;

    invoke-direct {v0, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v0, v3, p1}, Lde;->z(ILbz;)V

    invoke-virtual {v0}, Lde;->e()V

    :cond_0
    iget-object p1, p0, Ljja;->u:Laeet;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v5, v5}, Laeet;->F(III)V

    return-void
.end method
