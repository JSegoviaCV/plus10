.class public final Llzu;
.super Ljava/lang/Object;

# interfaces
.implements Lmbc;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:Lbgtn;

.field public final d:Lbfov;

.field public final e:Z

.field private final f:Lafot;

.field private final g:Lbgtl;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;Llzq;Lafot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Landroid/text/Spanned;

    iput-object p2, p0, Llzu;->b:Landroid/text/Spanned;

    iput-object p4, p0, Llzu;->f:Lafot;

    invoke-interface {p3}, Llzq;->b()Z

    move-result p1

    iput-boolean p1, p0, Llzu;->e:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llzu;->g:Lbgtl;

    new-instance p1, Lbgtn;

    invoke-direct {p1}, Lbgtn;-><init>()V

    iput-object p1, p0, Llzu;->c:Lbgtn;

    new-instance p1, Lkml;

    const/16 p4, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p4, v0}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->e()Lbfov;

    move-result-object p1

    iput-object p1, p0, Llzu;->d:Lbfov;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Llzu;->d:Lbfov;

    return-object v0
.end method

.method public final b(Lafoj;Z)Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Llzu;->h:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Llzu;->f:Lafot;

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzu;->h:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Llzu;->f:Lafot;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llzu;->g:Lbgtl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llzu;->c:Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llzu;->g:Lbgtl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llzu;->f:Lafot;

    iget-object v1, p0, Llzu;->b:Landroid/text/Spanned;

    iget-object v2, p0, Llzu;->a:Landroid/text/Spanned;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MessageTransientOverlayModel{title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualElementContainer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHighlightTimelineWhileShown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llzu;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
