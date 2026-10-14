.class public final synthetic Lampj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lampl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lampl;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampj;->a:Lampl;

    iput-object p2, p0, Lampj;->b:Ljava/lang/String;

    iput-wide p3, p0, Lampj;->c:J

    iput-wide p5, p0, Lampj;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lampj;->a:Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lampj;->d:J

    iget-wide v4, p0, Lampj;->c:J

    iget-object v3, p0, Lampj;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lampm;

    invoke-interface/range {v2 .. v7}, Lampm;->c(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
