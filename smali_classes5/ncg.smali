.class final Lncg;
.super Ljava/lang/Object;

# interfaces
.implements Lhvh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ladjh;

.field private final d:I

.field private final e:Ladjg;

.field private final f:Lbezf;


# direct methods
.method public constructor <init>(Lakdb;Ladjh;Ladjg;Lbezf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lakdb;->l()Lakjm;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lakdb;->l()Lakjm;

    move-result-object p1

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lncg;->b:J

    iput-object p2, p0, Lncg;->c:Ladjh;

    iput-object p3, p0, Lncg;->e:Ladjg;

    iput-object p4, p0, Lncg;->f:Lbezf;

    iput p5, p0, Lncg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lagpb;->ce(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lncg;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lncg;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lncg;->b:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    sub-long v5, v3, v5

    if-eqz v0, :cond_3

    iget-object v7, p0, Lncg;->e:Ladjg;

    const-wide/32 v8, 0x2b8bfc0

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Ladjg;->d(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-lez v9, :cond_5

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lncg;->c:Ladjh;

    invoke-static {v7}, Livk;->v(Ladjh;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x(J)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lncg;->f:Lbezf;

    const-wide/32 v3, 0x2b92ea3

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v2, Lowl;->b:I

    iput-boolean v1, v2, Lowl;->C:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    :cond_5
    :goto_2
    return-void
.end method
