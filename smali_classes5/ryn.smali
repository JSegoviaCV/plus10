.class public final synthetic Lryn;
.super Ljava/lang/Object;

# interfaces
.implements Lgil;


# instance fields
.field public final synthetic a:Lryo;

.field public final synthetic b:Lswl;

.field public final synthetic c:Lsxr;

.field public final synthetic d:Lcf;


# direct methods
.method public synthetic constructor <init>(Lryo;Lcf;Lswl;Lsxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->a:Lryo;

    iput-object p2, p0, Lryn;->d:Lcf;

    iput-object p3, p0, Lryn;->b:Lswl;

    iput-object p4, p0, Lryn;->c:Lsxr;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lryn;->d:Lcf;

    invoke-virtual {p1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    iget-object v1, p0, Lryn;->b:Lswl;

    invoke-virtual {v0, v1}, Lsvr;->b(Lswl;)V

    iget-object v2, p0, Lryn;->c:Lsxr;

    iput-object v2, v0, Lsvr;->f:Lsxr;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v2, p0, Lryn;->a:Lryo;

    iget-object v3, v2, Lryo;->a:Lsvw;

    invoke-interface {v3, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    iget-boolean v0, v2, Lryo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lswl;->i:Lbfqt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbfqt;->e(Lbfps;)Z

    :cond_0
    return-void
.end method
