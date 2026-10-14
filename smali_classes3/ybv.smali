.class public final Lybv;
.super Lyaz;

# interfaces
.implements Lynm;
.implements Lyac;
.implements Lyad;


# instance fields
.field private final a:Lbguh;

.field private final b:Ladjh;

.field private final c:Lybu;

.field private d:Ljava/lang/String;

.field private final f:Losl;


# direct methods
.method public constructor <init>(Lbguh;Losl;Ladjh;Lybu;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybv;->a:Lbguh;

    iput-object p2, p0, Lybv;->f:Losl;

    iput-object p3, p0, Lybv;->b:Ladjh;

    iput-object p4, p0, Lybv;->c:Lybu;

    return-void
.end method


# virtual methods
.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(II)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lyll;Lyjk;)V
    .locals 1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p1

    sget-object v0, Larqx;->b:Larqx;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lyjk;->b:Larqt;

    sget-object v0, Larqt;->b:Larqt;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lyjk;->a:Ljava/lang/String;

    iput-object p1, p0, Lybv;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 0

    iget-object p1, p2, Lyjk;->a:Ljava/lang/String;

    iget-object p2, p0, Lybv;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lybv;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lymd;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p1, p0, Lybv;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lybv;->b:Ladjh;

    invoke-static {p1}, Losl;->ao(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lybv;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    check-cast v2, Lymd;

    iget-object v3, v2, Lymd;->b:Ljava/lang/String;

    iget-object v4, p0, Lybv;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lymd;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lybv;->c:Lybu;

    iget-object v2, v2, Lymd;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lybu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lybv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    invoke-virtual {v0, p1}, Lxta;->r(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p1, p0, Lybv;->b:Ladjh;

    invoke-static {p1}, Losl;->ao(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic mL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lync;)V
    .locals 0

    return-void
.end method
