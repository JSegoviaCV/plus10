.class public final synthetic Laami;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaml;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaml;Ljava/lang/String;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laami;->a:Laaml;

    iput-object p2, p0, Laami;->b:Ljava/lang/String;

    iput p3, p0, Laami;->c:F

    iput p4, p0, Laami;->e:I

    iput-wide p5, p0, Laami;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Laami;->a:Laaml;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaml;->o:Z

    iget v2, p0, Laami;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v6, "Receive playback rate update: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, v0, Laaml;->j:Lakdf;

    invoke-interface {v4}, Lakdf;->n()Lakdb;

    move-result-object v6

    invoke-virtual {v6}, Lakdb;->a()F

    move-result v6

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "Apply playback rate update: %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v4}, Lakdf;->n()Lakdb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lakdb;->N(F)V

    invoke-virtual {v0, v2}, Laaml;->j(F)V

    :cond_0
    iget-wide v2, p0, Laami;->d:J

    iget v4, p0, Laami;->e:I

    iget-object v6, p0, Laami;->b:Ljava/lang/String;

    invoke-static {v4}, Ladlr;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v7, v10, v1

    const/4 v7, 0x2

    aput-object v8, v10, v7

    const-string v11, "Receive video update: %s, PlaybackState: %s, position: %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v0, Laaml;->j:Lakdf;

    invoke-interface {v10}, Lakdf;->n()Lakdb;

    move-result-object v10

    invoke-virtual {v10}, Lakdb;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Laaml;->l()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v4}, Ladlr;->s(I)Ljava/lang/String;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-string v6, "Receive playback state update: %s"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "Apply playback state update: %s"

    if-ne v4, v9, :cond_3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "PAUSE"

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v9}, Laaml;->n(I)V

    iget-object v4, v0, Laaml;->j:Lakdf;

    invoke-interface {v4}, Lakdf;->r()Lakib;

    move-result-object v4

    invoke-virtual {v4}, Lakib;->c()V

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v9, "PLAY"

    aput-object v9, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v7}, Laaml;->n(I)V

    iget-object v4, v0, Laaml;->j:Lakdf;

    invoke-interface {v4}, Lakdf;->r()Lakib;

    move-result-object v4

    invoke-virtual {v4}, Lakib;->d()V

    :cond_4
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v5

    const-string v6, "Receive playback position update: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laaml;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v9, 0x7d0

    cmp-long v4, v6, v9

    if-lez v4, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v4, "Apply playback position update: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Laaml;->i(J)V

    iget-object v0, v0, Laaml;->j:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lakdb;->ap(J)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const-string v8, "Apply video update: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Laaml;->p:Ljava/lang/String;

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    invoke-virtual {v0, v6, v2, v3, v1}, Laaml;->h(Ljava/lang/String;JZ)V

    return-void
.end method
