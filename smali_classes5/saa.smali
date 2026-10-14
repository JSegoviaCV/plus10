.class public final Lsaa;
.super Lgez;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lsvw;

.field private final c:Lsxz;

.field private final d:Lcf;

.field private final e:Lcf;


# direct methods
.method public constructor <init>(Lsfq;Lsvw;Ltpu;Lsxz;Lswl;)V
    .locals 0

    invoke-direct {p0}, Lgez;-><init>()V

    iput-object p2, p0, Lsaa;->b:Lsvw;

    iput-object p4, p0, Lsaa;->c:Lsxz;

    invoke-interface {p1}, Lsfq;->n()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsfq;->j()Lshs;

    move-result-object p2

    invoke-virtual {p3, p2, p5}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lsaa;->d:Lcf;

    invoke-interface {p1}, Lsfq;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lsfq;->k()Lshu;

    move-result-object p2

    invoke-interface {p2}, Lshu;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lsfq;->k()Lshu;

    move-result-object p2

    invoke-interface {p2}, Lshu;->g()Lsht;

    move-result-object p2

    invoke-interface {p2}, Lsht;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lsfq;->k()Lshu;

    move-result-object p2

    invoke-interface {p2}, Lshu;->g()Lsht;

    move-result-object p2

    invoke-interface {p2}, Lsht;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lsaa;->a:Ljava/lang/String;

    invoke-interface {p1}, Lsfq;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lsfq;->i()Lshs;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lsaa;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lsaa;->e:Lcf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsaa;->b:Lsvw;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsvr;->c(Landroid/view/View;)V

    iget-object p1, p0, Lsaa;->c:Lsxz;

    iput-object p1, v2, Lsvr;->h:Lsxz;

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

    iget-object v0, p0, Lsaa;->d:Lcf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsaa;->b:Lsvw;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsvr;->c(Landroid/view/View;)V

    iget-object p1, p0, Lsaa;->c:Lsxz;

    iput-object p1, v2, Lsvr;->h:Lsxz;

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
