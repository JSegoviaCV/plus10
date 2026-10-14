.class public final Lew;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:J

.field public e:Landroid/os/Bundle;

.field private final f:Ljava/util/List;

.field private g:I

.field private h:J

.field private i:J

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->f:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lew;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->f:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lew;->d:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Lew;->g:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lew;->h:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Lew;->j:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lew;->k:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lew;->i:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lew;->a:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Lew;->b:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lew;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lew;->d:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lew;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v2, v0, Lew;->g:I

    iget-wide v3, v0, Lew;->h:J

    iget-wide v5, v0, Lew;->i:J

    iget v7, v0, Lew;->j:F

    iget-wide v8, v0, Lew;->a:J

    iget v10, v0, Lew;->b:I

    iget-object v11, v0, Lew;->c:Ljava/lang/CharSequence;

    iget-wide v12, v0, Lew;->k:J

    iget-object v14, v0, Lew;->f:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lew;->d:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lew;->e:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V
    .locals 1

    iget-object v0, p0, Lew;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IJFJ)V
    .locals 0

    iput p1, p0, Lew;->g:I

    iput-wide p2, p0, Lew;->h:J

    iput-wide p5, p0, Lew;->k:J

    iput p4, p0, Lew;->j:F

    return-void
.end method

.method public final d(IJF)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lew;->c(IJFJ)V

    return-void
.end method
