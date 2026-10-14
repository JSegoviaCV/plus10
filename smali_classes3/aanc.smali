.class public final Laanc;
.super Ljava/lang/Object;

# interfaces
.implements Lanyf;


# instance fields
.field private final a:Laanl;


# direct methods
.method public constructor <init>(Laanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanc;->a:Laanl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "CameraXProvider onLoadError. "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortsCreation][Android][CameraX]CameraXProvider onLoadError "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laanc;->a:Laanl;

    iget-object p1, p1, Laanl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbdf;

    const-string v0, "CameraXProvider loaded"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p0, Laanc;->a:Laanl;

    iget-object v0, v0, Laanl;->b:Lbiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
