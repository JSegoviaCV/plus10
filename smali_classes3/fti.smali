.class final Lfti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->a:Lfuz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfti;->a:Lfuz;

    iget-object v1, v1, Lfuz;->b:Lfvh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    sget-boolean v1, Lfzx;->a:Z

    :cond_1
    :try_start_0
    iget-object v1, p0, Lfti;->a:Lfuz;

    invoke-static {}, Lfca;->f()V

    sget-object v2, Lgqw;->c:Lfsw;

    if-nez v2, :cond_2

    new-instance v2, Lfsw;

    invoke-direct {v2}, Lfsw;-><init>()V

    sput-object v2, Lgqw;->c:Lfsw;

    :cond_2
    sget-object v2, Lgqw;->c:Lfsw;

    iput-object p1, v2, Lfsw;->a:Landroid/view/View;

    iget-object p1, v1, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object v2, Lgqw;->c:Lfsw;

    invoke-interface {p1, v1, v2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgqw;->c:Lfsw;

    const/4 v1, 0x0

    iput-object v1, p1, Lfsw;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-boolean p1, Lfzx;->a:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, Lfzx;->a:Z

    :goto_0
    throw p1
.end method
