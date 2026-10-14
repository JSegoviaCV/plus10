.class public final Laegi;
.super Ladvh;


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "video_effects/get_multi_page_sticker_catalog"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    const/4 p1, -0x1

    iput p1, v0, Laegi;->a:I

    const/4 p1, 0x1

    iput p1, v0, Laegi;->c:I

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    const-string v1, "getDefaultPage"

    iget-boolean v2, p0, Laegi;->b:Z

    invoke-virtual {v0, v1, v2}, Lcab;->au(Ljava/lang/String;Z)V

    iget v1, p0, Laegi;->a:I

    int-to-long v1, v1

    const-string v3, "page"

    invoke-virtual {v0, v3, v1, v2}, Lcab;->as(Ljava/lang/String;J)V

    iget v1, p0, Laegi;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_IMAGE"

    goto :goto_0

    :cond_1
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_STORIES"

    goto :goto_0

    :cond_2
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_UNKNOWN"

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "clientType"

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavdw;->a:Lavdw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavdw;

    iget v2, v1, Lavdw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavdw;->b:I

    const-string v2, ""

    iput-object v2, v1, Lavdw;->e:Ljava/lang/String;

    iget v1, p0, Laegi;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdw;

    iget v3, v2, Lavdw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavdw;->b:I

    iput v1, v2, Lavdw;->d:I

    :cond_0
    iget v1, p0, Laegi;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdw;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lavdw;->g:I

    iget v1, v2, Lavdw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavdw;->b:I

    iget-boolean v1, p0, Laegi;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdw;

    iget v3, v2, Lavdw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavdw;->b:I

    iput-boolean v1, v2, Lavdw;->f:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
