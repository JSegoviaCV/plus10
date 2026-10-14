.class final Lftq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lftq;->a:Lfuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfca;->f()V

    sget-object v2, Lgqw;->e:Lfwo;

    if-nez v2, :cond_0

    new-instance v2, Lfwo;

    invoke-direct {v2}, Lfwo;-><init>()V

    sput-object v2, Lgqw;->e:Lfwo;

    :cond_0
    sget-object v2, Lgqw;->e:Lfwo;

    iput-object p1, v2, Lfwo;->a:Landroid/view/View;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object v2, Lgqw;->e:Lfwo;

    invoke-interface {p1, v0, v2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgqw;->e:Lfwo;

    const/4 v2, 0x0

    iput-object v2, v0, Lfwo;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
