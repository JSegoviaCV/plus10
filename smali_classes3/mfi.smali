.class public final synthetic Lmfi;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laeet;Lahzj;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgt;Lbgq;Lavq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liml;Limh;Limj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmfi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmfi;->b:Ljava/lang/Object;

    check-cast v1, Lehd;

    invoke-virtual {v1}, Lehd;->p()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmfi;->c:Ljava/lang/Object;

    check-cast v0, Lbgt;

    iget-object v0, v0, Lbgt;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lmfi;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->cb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbgu;->a:Lbgu;

    move-object v2, v1

    check-cast v2, Lbgq;

    invoke-virtual {v2, v0}, Lbgq;->d(Lbgu;)V

    :cond_0
    iget-object v0, p0, Lmfi;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbgq;

    invoke-virtual {v2}, Lbgq;->c()V

    invoke-interface {v0}, Lavq;->g()Laxn;

    move-result-object v0

    invoke-interface {v0, v1}, Laxn;->d(Laxm;)V

    return-void
.end method
