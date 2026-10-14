.class public final Loqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lzmb;

.field public final c:Lidz;

.field public final d:Lcc;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lijt;

.field public final j:Lecw;

.field private final k:Lafna;


# direct methods
.method public constructor <init>(Ladjc;Lijt;Lecw;Lrja;Lafna;Lidz;Lzmb;Lcc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->r:Lbads;

    if-nez p1, :cond_0

    sget-object p1, Lbads;->a:Lbads;

    :cond_0
    iget v0, p1, Lbads;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbads;->c:Larvz;

    if-nez p1, :cond_2

    sget-object p1, Larvz;->a:Larvz;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iput-boolean v2, p0, Loqs;->e:Z

    iput-boolean v2, p0, Loqs;->f:Z

    iput-boolean v2, p0, Loqs;->g:Z

    :goto_1
    iput-wide v0, p0, Loqs;->h:J

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Larvz;->b:Z

    iput-boolean v3, p0, Loqs;->e:Z

    iget-boolean v3, p1, Larvz;->c:Z

    iput-boolean v3, p0, Loqs;->f:Z

    iget-boolean v3, p1, Larvz;->d:Z

    if-eqz v3, :cond_4

    iget-wide v3, p1, Larvz;->e:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Loqs;->g:Z

    iget-wide v0, p1, Larvz;->e:J

    goto :goto_1

    :goto_2
    iput-object p2, p0, Loqs;->i:Lijt;

    iput-object p3, p0, Loqs;->j:Lecw;

    iput-object p4, p0, Loqs;->a:Lrja;

    iput-object p5, p0, Loqs;->k:Lafna;

    iput-object p6, p0, Loqs;->c:Lidz;

    iput-object p7, p0, Loqs;->b:Lzmb;

    iput-object p8, p0, Loqs;->d:Lcc;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 3

    sget-object v0, Lazbm;->a:Lazbm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazbm;

    iget v2, v1, Lazbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazbm;->b:I

    iput-wide p1, v1, Lazbm;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazbm;

    iget p2, p1, Lazbm;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lazbm;->b:I

    invoke-static {p3}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lazbm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazbm;

    iget p2, p1, Lazbm;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lazbm;->b:I

    iput-boolean p4, p1, Lazbm;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazbm;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xcf

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Loqs;->k:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method
