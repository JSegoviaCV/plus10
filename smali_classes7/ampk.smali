.class public final synthetic Lampk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lampl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lampl;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampk;->a:Lampl;

    iput-object p2, p0, Lampk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lampk;->c:Z

    iput-boolean p4, p0, Lampk;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lampk;->a:Lampl;

    iget-object v0, v0, Lampl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lampk;->d:Z

    iget-boolean v2, p0, Lampk;->c:Z

    iget-object v3, p0, Lampk;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampm;

    invoke-interface {v4, v3, v2, v1}, Lampm;->mX(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
