.class public final synthetic Lampg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V
    .locals 0

    iput p9, p0, Lampg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lampg;->a:Ljava/lang/String;

    iput-wide p3, p0, Lampg;->b:J

    iput-wide p5, p0, Lampg;->c:J

    iput-wide p7, p0, Lampg;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lampg;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lampg;->e:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v1, p0, Lampg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lampg;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lampg;->b:J

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    iput-wide v4, v1, Livu;->j:D

    :cond_0
    iget-wide v2, p0, Lampg;->d:D

    iput-wide v2, v1, Livu;->k:D

    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lampg;->e:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v8, p0, Lampg;->d:D

    iget-wide v6, p0, Lampg;->c:J

    iget-wide v4, p0, Lampg;->b:J

    iget-object v3, p0, Lampg;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lampm;

    invoke-interface/range {v2 .. v9}, Lampm;->h(Ljava/lang/String;JJD)V

    goto :goto_0

    :cond_2
    return-void
.end method
