.class public final Lyda;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyda;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyda;->b:Ladin;

    iput-object p3, p0, Lyda;->c:Lbens;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Larqn;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    check-cast p1, Larqn;

    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.elements.interfaces.command_event_data"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v2, p2, Lsvt;->c:Ltbq;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    aget v3, v3, v5

    int-to-float v3, v3

    iget v2, v2, Ltbq;->a:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iget-object v3, p0, Lyda;->a:Landroid/content/Context;

    invoke-static {v3}, Laaem;->g(Landroid/content/Context;)I

    move-result v3

    iget v4, p1, Larqn;->f:I

    float-to-int v2, v2

    if-lt v2, v4, :cond_3

    iget v4, p1, Larqn;->g:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_3

    iget v2, p1, Larqn;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lyda;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object p1, p1, Larqn;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Larqn;->d:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-static {p1, p2, v0}, Lagpb;->bk(Laqzg;Lsvt;Landroid/view/View;)V

    iget-object p2, p0, Lyda;->b:Ladin;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {p2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Larqn;->e:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-static {p1, p2, v0}, Lagpb;->bk(Laqzg;Lsvt;Landroid/view/View;)V

    iget-object p2, p0, Lyda;->b:Ladin;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {p2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->x:Lahyu;

    const-string v0, "The adsBorderClickProtectionWrapperCommand has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
