.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldai;


# instance fields
.field private final a:Lcic;

.field private final d:Lddu;

.field private final e:Lbrf;

.field private final f:Lgup;

.field private final g:Lday;


# direct methods
.method public constructor <init>(Lcic;)V
    .locals 1

    new-instance v0, Lday;

    invoke-direct {v0, p1}, Lday;-><init>(Lcic;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lday;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lcic;

    new-instance p1, Lgup;

    invoke-direct {p1}, Lgup;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgup;

    new-instance p1, Lddt;

    invoke-direct {p1}, Lddt;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lddu;

    new-instance p1, Lbrf;

    invoke-direct {p1}, Lbrf;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbrf;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcdc;)Ldab;
    .locals 10

    iget-object v0, p1, Lcdc;->c:Lccz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcvf;

    invoke-direct {v1}, Lcvf;-><init>()V

    iget-object v0, v0, Lccz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcyq;

    invoke-direct {v2, v1, v0}, Lcyq;-><init>(Ldec;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lcic;

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lday;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lgup;

    new-instance v3, Lcus;

    invoke-virtual {v0, p1}, Lgup;->d(Lcdc;)Lcwn;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lddu;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcus;-><init>(Lcdc;Lcic;Ldec;Lday;Lcwn;Lddu;)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lday;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    check-cast v0, Ldbt;

    iput-boolean p1, v0, Ldbt;->b:Z

    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lday;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    check-cast v0, Ldbt;

    iput p1, v0, Ldbt;->c:I

    return-void
.end method

.method public final bridge synthetic e(Ldmp;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lday;

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    check-cast v0, Ldbt;

    iput-object p1, v0, Ldbt;->a:Ldmp;

    return-void
.end method
