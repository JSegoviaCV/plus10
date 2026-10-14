.class public final synthetic Ljkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Lacwu;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lxgc;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljlg;Lacwu;IJJLxgc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->a:Ljlg;

    iput-object p2, p0, Ljkt;->b:Lacwu;

    iput p3, p0, Ljkt;->c:I

    iput-wide p4, p0, Ljkt;->d:J

    iput-wide p6, p0, Ljkt;->e:J

    iput-object p8, p0, Ljkt;->f:Lxgc;

    iput-boolean p9, p0, Ljkt;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, Ljkn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    iget-object v1, p0, Ljkt;->a:Ljlg;

    iget-object v2, v1, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxgb;

    iget-boolean v0, v1, Ljlg;->bf:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljlg;->y:Laany;

    invoke-interface {v0}, Laany;->d()Lxga;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    iget-boolean v12, p0, Ljkt;->g:Z

    iget-object v9, p0, Ljkt;->f:Lxgc;

    iget-wide v7, p0, Ljkt;->e:J

    iget-wide v5, p0, Ljkt;->d:J

    iget v4, p0, Ljkt;->c:I

    iget-object v3, p0, Ljkt;->b:Lacwu;

    iget-object v0, v1, Ljlg;->bt:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0}, Laany;->h()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lapkl;->c(Lj$/util/Optional;Lj$/util/Optional;)Lapkl;

    move-result-object v0

    new-instance v2, Ljkc;

    invoke-direct/range {v2 .. v12}, Ljkc;-><init>(Lacwu;IJJLxgc;Lxgb;Lxga;Z)V

    invoke-virtual {v0, v2}, Lapkl;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method
