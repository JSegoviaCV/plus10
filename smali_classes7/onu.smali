.class public final Lonu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfok;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lbgst;

.field public n:Z

.field public final o:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonu;->o:Lbezf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    iput-object v2, p0, Lonu;->m:Lbgst;

    const-wide/32 v3, 0x2b8468c

    invoke-virtual {p1, v3, v4, v0}, Ladjg;->s(JZ)Z

    move-result v3

    const/16 v3, 0x0

    iput-boolean v3, p0, Lonu;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lolo;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lonu;->a:Lbfok;

    const-wide/32 v2, 0x2b87427

    invoke-virtual {p1, v2, v3, v0}, Ladjg;->s(JZ)Z

    move-result v2

    iput-boolean v2, p0, Lonu;->c:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    :cond_1
    invoke-virtual {p1}, Lbezf;->ey()Z

    move-result v1

    iput-boolean v1, p0, Lonu;->d:Z

    const-wide/32 v1, 0x2b886b0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lonu;->e:J

    const-wide/32 v1, 0x2b8abad

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result v1

    iput-boolean v1, p0, Lonu;->f:Z

    const-wide/32 v1, 0x2b8adf6

    invoke-virtual {p1, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lonu;->g:J

    const-wide/32 v1, 0x2b8af92

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result v1

    iput-boolean v1, p0, Lonu;->h:Z

    const-wide/32 v1, 0x2b8b887

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result v1

    iput-boolean v1, p0, Lonu;->i:Z

    const-wide/32 v1, 0x2b8bc88

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result v1

    iput-boolean v1, p0, Lonu;->j:Z

    const-wide/32 v1, 0x2b8fc26

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lonu;->k:Ljava/lang/String;

    const-wide/32 v1, 0x2b8fecc

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lonu;->l:Z

    return-void
.end method
