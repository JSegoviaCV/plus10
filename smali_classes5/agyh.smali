.class public final Lagyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->j:Laxdz;

    if-nez p1, :cond_0

    sget-object p1, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p1, p1, Laxdz;->c:Laxxn;

    if-nez p1, :cond_1

    sget-object p1, Laxxn;->a:Laxxn;

    :cond_1
    iget-object p1, p1, Laxxn;->g:Laxxl;

    if-nez p1, :cond_2

    sget-object p1, Laxxl;->a:Laxxl;

    :cond_2
    iget-boolean v0, p1, Laxxl;->d:Z

    iput-boolean v0, p0, Lagyh;->a:Z

    iget-boolean v0, p1, Laxxl;->f:Z

    iput-boolean v0, p0, Lagyh;->b:Z

    iget-boolean v0, p1, Laxxl;->h:Z

    iput-boolean v0, p0, Lagyh;->c:Z

    iget-boolean v0, p1, Laxxl;->l:Z

    iput-boolean v0, p0, Lagyh;->d:Z

    iget-wide v0, p1, Laxxl;->m:J

    iput-wide v0, p0, Lagyh;->e:J

    iget-wide v0, p1, Laxxl;->n:J

    iput-wide v0, p0, Lagyh;->f:J

    iget-boolean p1, p1, Laxxl;->r:Z

    return-void
.end method
