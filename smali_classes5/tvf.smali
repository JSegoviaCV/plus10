.class public final synthetic Ltvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdhr;

.field public final synthetic b:F

.field public final synthetic c:Lbdhi;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltvh;Lcom/google/common/util/concurrent/ListenableFuture;Lbdhi;Lbdhr;FI)V
    .locals 0

    iput p6, p0, Ltvf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltvf;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltvf;->c:Lbdhi;

    iput-object p4, p0, Ltvf;->a:Lbdhr;

    iput p5, p0, Ltvf;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ltvh;Lfcn;Lbdhi;Lbdhr;FI)V
    .locals 0

    iput p6, p0, Ltvf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltvf;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltvf;->c:Lbdhi;

    iput-object p4, p0, Ltvf;->a:Lbdhr;

    iput p5, p0, Ltvf;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltvf;->f:I

    if-eqz v0, :cond_0

    iget v8, p0, Ltvf;->b:F

    iget-object v0, p0, Ltvf;->a:Lbdhr;

    iget-object v3, p0, Ltvf;->c:Lbdhi;

    iget-object v1, p0, Ltvf;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltvf;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ltva;

    new-instance v4, Landroid/util/Size;

    move-object v5, v2

    check-cast v5, Ltvh;

    iget v5, v5, Ltvh;->g:F

    float-to-int v5, v5

    move-object v6, v2

    check-cast v6, Ltvh;

    iget v6, v6, Ltvh;->h:F

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lbdhs;->I()Lbdhi;

    move-result-object v4

    invoke-virtual {v0}, Lbdhs;->J()Lbdhi;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Ltvh;

    iget-object v6, v0, Ltvh;->a:Ltvn;

    move-object v0, v2

    check-cast v0, Ltvh;

    iget-object v7, v0, Ltvh;->i:Lprj;

    check-cast v2, Ltvh;

    invoke-direct/range {v1 .. v8}, Ltva;-><init>(Ltvh;Lbdhi;Lbdhi;Lbdhi;Ltvn;Lprj;F)V

    invoke-virtual {v1, v9}, Ltva;->i(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, Ltvf;->e:Ljava/lang/Object;

    check-cast v0, Lfcn;

    invoke-static {v0}, Lfuh;->H(Lfcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget v6, p0, Ltvf;->b:F

    iget-object v5, p0, Ltvf;->a:Lbdhr;

    iget-object v4, p0, Ltvf;->c:Lbdhi;

    iget-object v0, p0, Ltvf;->d:Ljava/lang/Object;

    new-instance v1, Ltvf;

    move-object v2, v0

    check-cast v2, Ltvh;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ltvf;-><init>(Ltvh;Lcom/google/common/util/concurrent/ListenableFuture;Lbdhi;Lbdhr;FI)V

    sget-object v0, Ltvl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
