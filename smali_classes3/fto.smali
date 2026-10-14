.class final Lfto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public a:Lfuz;

.field public b:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lfto;->a:Lfuz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lfto;->a:Lfuz;

    invoke-static {}, Lfca;->f()V

    sget-object v4, Lgqw;->g:Lfvl;

    if-nez v4, :cond_0

    new-instance v4, Lfvl;

    invoke-direct {v4}, Lfvl;-><init>()V

    sput-object v4, Lgqw;->g:Lfvl;

    :cond_0
    sget-object v4, Lgqw;->g:Lfvl;

    iput-object p1, v4, Lfvl;->a:Landroid/view/View;

    iput-object p2, v4, Lfvl;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->g:Lfvl;

    invoke-interface {p1, v0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lgqw;->g:Lfvl;

    iput-object v3, p2, Lfvl;->a:Landroid/view/View;

    iput-object v3, p2, Lfvl;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lfto;->b:Lfuz;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lfto;->b:Lfuz;

    invoke-static {}, Lfca;->f()V

    sget-object v4, Lgqw;->h:Lfvm;

    if-nez v4, :cond_3

    new-instance v4, Lfvm;

    invoke-direct {v4}, Lfvm;-><init>()V

    sput-object v4, Lgqw;->h:Lfvm;

    :cond_3
    sget-object v4, Lgqw;->h:Lfvm;

    iput-object p1, v4, Lfvm;->a:Landroid/view/View;

    iput-object p2, v4, Lfvm;->b:Landroid/view/MotionEvent;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->h:Lfvm;

    invoke-interface {p1, v0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lgqw;->h:Lfvm;

    iput-object v3, p2, Lfvm;->a:Landroid/view/View;

    iput-object v3, p2, Lfvm;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
