.class public final Lamlg;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field private final a:Lrja;

.field private final b:Lamlh;


# direct methods
.method public constructor <init>(Lamlh;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlg;->b:Lamlh;

    iput-object p2, p0, Lamlg;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 8

    iget-object p1, p0, Lamlg;->b:Lamlh;

    iget-boolean v0, p1, Lamlh;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lamlh;->k:Z

    iget-boolean v1, p1, Lamlh;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lamlh;->e:Lbaei;

    iget v2, v1, Lbaei;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4

    iget-object v2, v1, Lbaei;->j:Lbaef;

    if-nez v2, :cond_1

    sget-object v2, Lbaef;->a:Lbaef;

    :cond_1
    iget-object v2, v2, Lbaef;->c:Laqzu;

    invoke-interface {v2}, Laqzu;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lbaei;->j:Lbaef;

    if-nez v1, :cond_2

    sget-object v1, Lbaef;->a:Lbaef;

    :cond_2
    iget-object v1, v1, Lbaef;->c:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lamlh;->g:Ljava/util/LinkedList;

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lammi;

    invoke-direct {v1, p1, v0}, Lammi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lamlh;->j:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    iget-object v0, p1, Lamlh;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamlg;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lamlh;->a(J)V

    :cond_5
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lamlg;->b:Lamlh;

    invoke-virtual {p1}, Lamlh;->b()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
