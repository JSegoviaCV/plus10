.class final Lftl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lftl;->a:Lfuz;

    if-eqz v0, :cond_1

    invoke-static {}, Lfca;->f()V

    sget-object v1, Lgqw;->d:Lfvd;

    if-nez v1, :cond_0

    new-instance v1, Lfvd;

    invoke-direct {v1}, Lfvd;-><init>()V

    sput-object v1, Lgqw;->d:Lfvd;

    :cond_0
    sget-object v1, Lgqw;->d:Lfvd;

    iput-object p1, v1, Lfvd;->a:Landroid/view/View;

    iput-boolean p2, v1, Lfvd;->b:Z

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->d:Lfvd;

    invoke-interface {p1, v0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgqw;->d:Lfvd;

    const/4 p2, 0x0

    iput-object p2, p1, Lfvd;->a:Landroid/view/View;

    :cond_1
    return-void
.end method
