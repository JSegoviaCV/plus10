.class public final Lalsj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

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

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ladjg;


# direct methods
.method public constructor <init>(Ladjg;Lakyx;Lakzf;Lakzk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsj;->z:Ladjg;

    iget-boolean v0, p3, Lakzf;->d:Z

    iput-boolean v0, p0, Lalsj;->a:Z

    iget v0, p3, Lakzf;->a:I

    iput v0, p0, Lalsj;->b:I

    iget v0, p3, Lakzf;->b:F

    iput v0, p0, Lalsj;->c:F

    invoke-virtual {p2}, Lakyx;->a()Lakzg;

    move-result-object v0

    check-cast v0, Lakyv;

    iget v0, v0, Lakyv;->f:F

    iput v0, p0, Lalsj;->d:F

    invoke-virtual {p2}, Lakyx;->a()Lakzg;

    move-result-object v0

    check-cast v0, Lakyv;

    iget v0, v0, Lakyv;->h:F

    iput v0, p0, Lalsj;->e:F

    iget-boolean v0, p3, Lakzf;->g:Z

    iput-boolean v0, p0, Lalsj;->f:Z

    iget-boolean v0, p3, Lakzf;->i:Z

    iput-boolean v0, p0, Lalsj;->g:Z

    iget-object v0, p3, Lakzf;->c:Lakzd;

    sget-object v1, Lakzd;->a:Lakzd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p3, Lakzf;->c:Lakzd;

    sget-object v1, Lakzd;->c:Lakzd;

    if-eq v0, v1, :cond_1

    sget-object v1, Lakzd;->f:Lakzd;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lakyx;->a()Lakzg;

    move-result-object v0

    check-cast v0, Lakyv;

    iget-boolean v0, v0, Lakyv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lakzf;->c:Lakzd;

    sget-object v1, Lakzd;->i:Lakzd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lalsj;->h:Z

    iget-boolean v0, p3, Lakzf;->f:Z

    if-nez v0, :cond_3

    iget-boolean p4, p4, Lakzk;->b:Z

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p4, v3

    :goto_3
    iput-boolean p4, p0, Lalsj;->i:Z

    iget-boolean p3, p3, Lakzf;->e:Z

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lakyx;->a()Lakzg;

    move-result-object p2

    check-cast p2, Lakyv;

    iget-boolean p2, p2, Lakyv;->d:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ladjg;->bJ()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lalsj;->j:Z

    invoke-virtual {p1}, Ladjg;->bI()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->k:Z

    invoke-virtual {p1}, Ladjg;->bP()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->l:Z

    invoke-virtual {p1}, Ladjg;->bq()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->m:Z

    invoke-virtual {p1}, Ladjg;->bB()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->n:Z

    invoke-virtual {p1}, Ladjg;->bD()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->o:Z

    invoke-virtual {p1}, Ladjg;->bC()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->p:Z

    invoke-virtual {p1}, Ladjg;->bE()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->q:Z

    invoke-virtual {p1}, Ladjg;->bs()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->r:Z

    invoke-virtual {p1}, Ladjg;->br()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->s:Z

    invoke-virtual {p1}, Ladjg;->bG()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->t:Z

    invoke-virtual {p1}, Ladjg;->bM()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->u:Z

    invoke-virtual {p1}, Ladjg;->bQ()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->v:Z

    invoke-virtual {p1}, Ladjg;->bO()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->w:Z

    invoke-virtual {p1}, Ladjg;->bN()Z

    move-result p2

    iput-boolean p2, p0, Lalsj;->x:Z

    invoke-virtual {p1}, Ladjg;->by()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->y:Z

    return-void
.end method

.method public constructor <init>(Lsxz;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalsj;->z:Ladjg;

    iget-object v0, p1, Lsxz;->h:Ltag;

    if-nez v0, :cond_0

    invoke-static {}, Ltag;->a()Ltaf;

    move-result-object v0

    invoke-virtual {v0}, Ltaf;->a()Ltag;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Lsxz;->e:Z

    iput-boolean v1, p0, Lalsj;->a:Z

    iget v1, v0, Ltag;->a:I

    iput v1, p0, Lalsj;->b:I

    iget v1, v0, Ltag;->c:F

    iput v1, p0, Lalsj;->c:F

    iget v0, v0, Ltag;->b:F

    iput v0, p0, Lalsj;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lalsj;->e:F

    iget-boolean p1, p1, Lsxz;->g:Z

    iput-boolean p1, p0, Lalsj;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalsj;->g:Z

    iput-boolean p1, p0, Lalsj;->h:Z

    iput-boolean p1, p0, Lalsj;->i:Z

    invoke-virtual {p2}, Ladjg;->bJ()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->j:Z

    invoke-virtual {p2}, Ladjg;->bI()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->k:Z

    invoke-virtual {p2}, Ladjg;->bP()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->l:Z

    invoke-virtual {p2}, Ladjg;->bq()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->m:Z

    invoke-virtual {p2}, Ladjg;->bB()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->n:Z

    invoke-virtual {p2}, Ladjg;->bD()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->o:Z

    invoke-virtual {p2}, Ladjg;->bC()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->p:Z

    invoke-virtual {p2}, Ladjg;->bE()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->q:Z

    invoke-virtual {p2}, Ladjg;->bs()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->r:Z

    invoke-virtual {p2}, Ladjg;->br()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->s:Z

    invoke-virtual {p2}, Ladjg;->bG()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->t:Z

    invoke-virtual {p2}, Ladjg;->bM()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->u:Z

    invoke-virtual {p2}, Ladjg;->bQ()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->v:Z

    invoke-virtual {p2}, Ladjg;->bO()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->w:Z

    invoke-virtual {p2}, Ladjg;->bN()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->x:Z

    invoke-virtual {p2}, Ladjg;->by()Z

    move-result p1

    iput-boolean p1, p0, Lalsj;->y:Z

    return-void
.end method
