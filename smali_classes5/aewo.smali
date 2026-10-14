.class public final Laewo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laewn;Lasuc;Layml;I)V
    .locals 0

    iput-object p2, p0, Laewo;->d:Ljava/lang/Object;

    iput-object p3, p0, Laewo;->b:Ljava/lang/Object;

    iput p4, p0, Laewo;->a:I

    iput-object p1, p0, Laewo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laewp;ILjava/lang/String;Laaeq;)V
    .locals 0

    iput p2, p0, Laewo;->a:I

    iput-object p3, p0, Laewo;->b:Ljava/lang/Object;

    iput-object p4, p0, Laewo;->c:Ljava/lang/Object;

    iput-object p1, p0, Laewo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lioe;ILiof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewo;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewo;->c:Ljava/lang/Object;

    iput p3, p0, Laewo;->a:I

    iput-object p4, p0, Laewo;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Laexe;)V
    .locals 2

    iget-object v0, p0, Laexe;->b:Lhlh;

    iget-object v1, v0, Lhlh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lafhe;->aA()V

    iget-object p0, p0, Laexe;->a:Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdateMetadataForSharingCommandOuterClass$UpdateMetadataForSharingCommand;->d:Lasuc;

    if-nez p0, :cond_0

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v0, Lhlh;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ladin;->a(Lasuc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget v4, p0, Laewo;->a:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laewo;->d:Ljava/lang/Object;

    iget-object v3, p0, Laewo;->b:Ljava/lang/Object;

    iget-object v5, p0, Laewo;->c:Ljava/lang/Object;

    new-instance v1, Lbfl;

    const/16 v6, 0x9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    check-cast v5, Laaeq;

    invoke-virtual {v5}, Laaeq;->a()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Laewp;

    iget-object p1, p1, Laewp;->b:Lapsb;

    invoke-interface {p1, v1, v3, v4, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :cond_1
    :goto_0
    move-object v2, p0

    iget-object p1, v2, Laewo;->d:Ljava/lang/Object;

    check-cast p1, Laewp;

    iget-object p1, p1, Laewp;->a:Laexd;

    invoke-interface {p1}, Laexd;->z()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Laewo;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lioe;

    iget v2, v1, Lioe;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laewo;->b:Ljava/lang/Object;

    iget-object v3, v1, Lioe;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Laewo;->a:I

    iget v4, v1, Lioe;->g:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v1, Lioe;->f:I

    add-int/2addr v4, v5

    if-eq v4, v3, :cond_3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v4, v1, Lioe;->f:I

    add-int/2addr v4, v5

    if-ne v4, v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lioe;->a(Liof;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lioe;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laewo;->d:Ljava/lang/Object;

    new-instance v2, Lqj;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v3, v0, v4}, Lqj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
