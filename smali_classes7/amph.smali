.class public final synthetic Lamph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DI)V
    .locals 0

    iput p5, p0, Lamph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamph;->a:Ljava/lang/String;

    iput-wide p3, p0, Lamph;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lamph;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamph;->c:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v0, v0, Lmwa;->a:Lmwc;

    iget-object v1, p0, Lamph;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwc;->d(Ljava/lang/String;Ljava/lang/String;)Livu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lamph;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    iput-wide v2, v1, Livu;->h:D

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Livu;->h:D

    :goto_0
    invoke-virtual {v0, v1}, Lmwc;->j(Livu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lamph;->c:Ljava/lang/Object;

    check-cast v0, Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lamph;->b:D

    iget-object v3, p0, Lamph;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    invoke-interface {v4, v3, v1, v2}, Lampm;->g(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    return-void
.end method
