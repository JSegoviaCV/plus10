.class public final Laebk;
.super Laebj;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->sendVote(I)V

    const-string v0, "like/dislike"

    invoke-direct {p0, v0, p1, p2}, Laebj;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavgo;->a:Lavgo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebj;->a:Lawgv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavgo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavgo;->d:Lawgv;

    iget v1, v2, Lavgo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavgo;->b:I

    iget-object v1, p0, Laebj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laebj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavgo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavgo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavgo;->b:I

    iput-object v1, v2, Lavgo;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laebj;->c:Lj$/util/Optional;

    new-instance v2, Ladhw;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method
