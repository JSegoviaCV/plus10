.class public final Laaap;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/Window;

.field private i:I

.field private final j:Z

.field private final k:Laodd;


# direct methods
.method public constructor <init>(Landroid/view/Window;Laodd;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laaap;->i:I

    iput-boolean v0, p0, Laaap;->j:Z

    iput-object p1, p0, Laaap;->h:Landroid/view/Window;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaap;->k:Laodd;

    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, Laaap;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaap;->removeMessages(I)V

    iget v1, p0, Laaap;->b:I

    iget v2, p0, Laaap;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v5, p0, Laaap;->i:I

    if-nez v5, :cond_1

    iget-boolean v5, p0, Laaap;->f:Z

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    and-int/lit8 v6, v1, 0x7

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-ne v2, v3, :cond_3

    iget v2, p0, Laaap;->i:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Laaap;->f:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    if-nez v6, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-ne v5, v6, :cond_6

    if-eq v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v0

    :cond_6
    :goto_4
    iget-boolean v1, p0, Laaap;->g:Z

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Laaap;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Laaap;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laaap;->c()V

    iget v0, p0, Laaap;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Laaap;->i:I

    const/16 v4, 0x600

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x604

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Laaap;->f:Z

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    or-int/2addr v4, v0

    :goto_2
    iget-boolean v0, p0, Laaap;->e:Z

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x1000

    :cond_6
    iget-boolean v0, p0, Laaap;->j:Z

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x100

    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x3

    if-ge v0, v5, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-le v0, v5, :cond_9

    iget-object v0, p0, Laaap;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Laaap;->d:Z

    if-eqz v0, :cond_b

    iget v0, p0, Laaap;->c:I

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Laaap;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v0, p0, Laaap;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Laaap;->c:I

    if-ne v5, v1, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v7, p0, Laaap;->i:I

    if-nez v7, :cond_d

    move v7, v3

    goto :goto_7

    :cond_d
    move v7, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Laaap;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Laaap;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v5, v10, v3

    aput-object v7, v10, v1

    aput-object v8, v10, v6

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const-string v0, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laaap;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Laaap;->k:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laaaf;

    iget-boolean v1, v0, Laaaf;->h:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Laaaf;->b:Lbgsu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Laaaf;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laaap;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laaap;->removeMessages(I)V

    invoke-virtual {p0}, Laaap;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laaap;->a()V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget v0, p0, Laaap;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laaap;->k:Laodd;

    if-nez v3, :cond_4

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laaaf;

    iget-boolean v1, v0, Laaaf;->l:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Laaaf;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    iget-object v2, v1, Loqw;->I:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcm;

    invoke-virtual {v2}, Lzcm;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Loqw;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdg;

    invoke-virtual {v1}, Lajdg;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Loqw;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Loqw;->a:Lhhs;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, v1, Loqw;->u:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaaf;

    invoke-virtual {v3}, Laaaf;->k()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v1, Loqw;->V:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    invoke-virtual {v1}, Lomi;->a()Lhvo;

    move-result-object v1

    invoke-interface {v1}, Lhvo;->h()V

    goto :goto_2

    :cond_4
    iput p1, p0, Laaap;->b:I

    invoke-direct {p0}, Laaap;->c()V

    return-void
.end method
