.class public final Laion;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laioi;

.field public final b:Laxwo;

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Laiom;

.field public final k:Lavll;

.field public final l:Lainz;

.field public final m:Laioh;

.field public final n:Laiog;

.field public final o:Laioq;

.field public final p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Laioi;Laxwo;I[BZJJJJLaiom;Lavll;Lainz;Laioh;Laiog;Laioq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laion;->a:Laioi;

    iput-object p2, p0, Laion;->b:Laxwo;

    iput p3, p0, Laion;->c:I

    iput-object p4, p0, Laion;->d:[B

    iput-boolean p5, p0, Laion;->e:Z

    iput-wide p6, p0, Laion;->f:J

    iput-wide p8, p0, Laion;->g:J

    iput-wide p10, p0, Laion;->h:J

    iput-wide p12, p0, Laion;->i:J

    iput-object p14, p0, Laion;->j:Laiom;

    iput-object p15, p0, Laion;->k:Lavll;

    move-object/from16 p1, p16

    iput-object p1, p0, Laion;->l:Lainz;

    move-object/from16 p1, p17

    iput-object p1, p0, Laion;->m:Laioh;

    move-object/from16 p1, p18

    iput-object p1, p0, Laion;->n:Laiog;

    move-object/from16 p1, p19

    iput-object p1, p0, Laion;->o:Laioq;

    move-object/from16 p1, p20

    iput-object p1, p0, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laion;->n:Laiog;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Laiog;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laion;->n:Laiog;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Laiog;->c:J

    return-wide v0
.end method

.method public final c()Laioj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->a:Lainz;

    if-ne v0, v1, :cond_0

    sget-object v0, Laioj;->a:Laioj;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laion;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Laion;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laioj;->f:Laioj;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Laion;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Laioj;->m:Laioj;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Laion;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Laioj;->o:Laioj;

    return-object v0

    :cond_3
    iget-object v1, p0, Laion;->j:Laiom;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Laion;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laiom;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laioj;->q:Laioj;

    return-object v0

    :cond_4
    sget-object v0, Laioj;->p:Laioj;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Laion;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Laioj;->n:Laioj;

    return-object v0

    :cond_6
    sget-object v1, Laioj;->a:Laioj;

    invoke-virtual {v0}, Lainz;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    sget-object v0, Laioj;->v:Laioj;

    return-object v0

    :cond_7
    sget-object v0, Laioj;->s:Laioj;

    return-object v0

    :cond_8
    sget-object v0, Laioj;->t:Laioj;

    return-object v0

    :cond_9
    invoke-virtual {p0}, Laion;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Laioj;->b:Laioj;

    return-object v0

    :cond_a
    invoke-virtual {p0}, Laion;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Laioj;->c:Laioj;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Laion;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Laioj;->k:Laioj;

    return-object v0

    :cond_c
    invoke-virtual {p0}, Laion;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Laion;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Laioj;->u:Laioj;

    return-object v0

    :cond_d
    sget-object v0, Laioj;->d:Laioj;

    return-object v0

    :cond_e
    invoke-virtual {p0}, Laion;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laion;->o:Laioq;

    if-eqz v0, :cond_11

    iget v0, v0, Laioq;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    sget-object v0, Laioj;->g:Laioj;

    return-object v0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    sget-object v0, Laioj;->h:Laioj;

    return-object v0

    :cond_10
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    sget-object v0, Laioj;->j:Laioj;

    return-object v0

    :cond_11
    sget-object v0, Laioj;->e:Laioj;

    return-object v0
.end method

.method public final d()Lbahx;
    .locals 1

    iget-object v0, p0, Laion;->j:Laiom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiom;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laion;->a:Laioi;

    invoke-virtual {v0}, Laioi;->d()Lbahx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laion;->a:Laioi;

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laion;->n:Laiog;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laiog;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laion;->n:Laiog;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laiog;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Laion;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laion;->k:Lavll;

    invoke-static {v0}, Laiwu;->A(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->n:Lainz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Laion;->j:Laiom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiom;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->h:Lainz;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laion;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laion;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laion;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laion;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laion;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laion;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laion;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Laion;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laion;->n:Laiog;

    if-eqz v0, :cond_0

    iget-object v2, v0, Laiog;->b:Laiof;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laiof;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laiog;->a:Laiof;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Laiof;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Laiof;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laion;->k:Lavll;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laiwu;->x(Lavll;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laion;->j:Laiom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laiom;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Laion;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laion;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laion;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v2, Lainz;->h:Lainz;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laion;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Laion;->o:Laioq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laioq;->g:Laint;

    const-string v1, "sd_card_offline_disk_error"

    invoke-interface {v0, v1}, Laint;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->c:Lainz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Laion;->n:Laiog;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laiog;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->b:Lainz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Laion;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laion;->o:Laioq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laioq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->i:Lainz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Laion;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laion;->o:Laioq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laioq;->b:Lbalo;

    sget-object v1, Lbalo;->b:Lbalo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v1, Lainz;->j:Lainz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lbezg;)Z
    .locals 4

    invoke-virtual {p1}, Lbezg;->fh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Laion;->l:Lainz;

    sget-object v2, Lainz;->a:Lainz;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-wide/32 v2, 0x2b5f04b

    invoke-virtual {p1, v2, v3}, Ladjg;->t(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Laion;->j:Laiom;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laiom;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laion;->l:Lainz;

    sget-object v2, Lainz;->a:Lainz;

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object p1, p0, Laion;->j:Laiom;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laiom;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Laion;->l:Lainz;

    sget-object v2, Lainz;->a:Lainz;

    if-eq p1, v2, :cond_5

    sget-object v2, Lainz;->h:Lainz;

    if-eq p1, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method
