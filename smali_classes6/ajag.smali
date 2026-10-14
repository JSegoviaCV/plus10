.class public Lajag;
.super Ljava/lang/Object;

# interfaces
.implements Lakkf;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajag;->a:J

    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setVideoTime(J)V

    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    iput-wide p3, p0, Lajag;->b:J

    iput-wide p5, p0, Lajag;->c:J

    iput-wide p7, p0, Lajag;->d:J

    iput-wide p9, p0, Lajag;->e:J

    iput-wide p11, p0, Lajag;->f:J

    iput-wide p13, p0, Lajag;->g:J

    iput-boolean p15, p0, Lajag;->h:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lajag;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakkf;ZLjava/lang/String;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Lakkf;->f()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lakkf;->b()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lakkf;->g()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lakkf;->e()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lakkf;->a()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lakkf;->d()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lakkf;->c()J

    move-result-wide v13

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v0 .. v16}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lajag;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lajag;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lajag;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lajag;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lajag;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lajag;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lajag;->c:J

    return-wide v0
.end method
