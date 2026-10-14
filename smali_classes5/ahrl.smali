.class final Lahrl;
.super Lgez;


# instance fields
.field private final a:Lsvw;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;


# direct methods
.method public constructor <init>(Lbcmi;Lsvw;)V
    .locals 0

    invoke-direct {p0}, Lgez;-><init>()V

    iput-object p2, p0, Lahrl;->a:Lsvw;

    iget-object p2, p1, Lbcmi;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lahrl;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object p1, p1, Lbcmi;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lahrl;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lahrl;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahrl;->a:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsvr;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lahrl;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahrl;->a:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsvr;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Lgez;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
