.class public final Loaj;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field private final B:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lj$/time/Duration;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lbezf;Lbezf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b82662

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernFeatureFlagsActiveOverride(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->B:Z

    const-wide/32 v0, 0x2b8efa2

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2b826d8

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2b82724

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2b827e9

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverrideType(I)I

    move-result v0

    iput v0, p0, Loaj;->A:I

    const-wide/32 v0, 0x2b83d97

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getMiniplayerDoubleTapAction(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->a:Z

    const-wide/32 v0, 0x2b83d50

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getMiniplayerDragAndDrop(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->b:Z

    const-wide/32 v0, 0x2b88e0f

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->c:Z

    const-wide/32 v0, 0x2b843dd

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->d:Z

    const-wide/32 v0, 0x2b86957

    const-wide/16 v3, 0xc0

    invoke-virtual {p1, v0, v1, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getMiniplayerDefaultSize(I)I

    move-result v0

    iput v0, p0, Loaj;->e:I

    const-wide/32 v0, 0x2b87a4b

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->f:Z

    const-wide/32 v0, 0x2b87a48

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getMaximizeAnimation(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->g:Z

    const-wide/32 v0, 0x2b8d8c3

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->h:Z

    const-wide/32 v0, 0x2b8e74d

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->r:Z

    const-wide/32 v0, 0x2b884aa

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Loaj;->i:F

    const-wide/32 v0, 0x2b8c21c

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v0, v1, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Loaj;->j:F

    const-wide/32 v0, 0x2b8c24d

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Loaj;->k:F

    const-wide/32 v0, 0x2b8b7a9

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    const-wide/32 v0, 0x2b8b8a4

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->p:Z

    const-wide/32 v0, 0x2b898ff

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->l:Z

    const-wide/32 v0, 0x2b89900

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getRoundedCorners(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->m:Z

    const-wide/32 v0, 0x2b8a017

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->n:Z

    const-wide/32 v0, 0x2b8b000

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static/range {v0 .. v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getHorizontalDrag(Z)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->o:Z

    const-wide/32 v0, 0x2b8c9b1

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->q:Z

    const-wide/32 v0, 0x2b8ca08

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    const-wide/32 v0, 0x2b8f1fc

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    const-wide/32 v0, 0x2b8f260

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->s:Z

    const-wide/32 v0, 0x2b8f6d5

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    const-wide/32 v0, 0x2b8fa00

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->t:Z

    const-wide/32 v0, 0x2b8fab6

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->u:Z

    const-wide/32 v0, 0x2b8fab7

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v0, v1, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Loaj;->v:Lj$/time/Duration;

    const-wide/32 v0, 0x2b916d4

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->w:Z

    const-wide/32 v0, 0x2b91788

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, p0, Loaj;->x:Z

    const-wide/32 v0, 0x2b933fd

    invoke-virtual {p2, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Loaj;->y:Z

    const-wide/32 v0, 0x2b937ce

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Loaj;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Loaj;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v1

    return v1

    :cond_0
    iget-boolean v0, p0, Loaj;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loaj;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    nop

    nop

    nop

    nop

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Loaj;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Loaj;->A:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getModernMiniplayerOverride(Z)Z

    move-result v0

    return v0
.end method
