.class final Lwgi;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lwgl;


# direct methods
.method public constructor <init>(Lwgl;IZ)V
    .locals 0

    iput p2, p0, Lwgi;->a:I

    iput-boolean p3, p0, Lwgi;->b:Z

    iput-object p1, p0, Lwgi;->c:Lwgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwgi;->c:Lwgl;

    iget-object v0, p1, Lwgl;->v:Labrm;

    if-eqz v0, :cond_1

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Labrm;->d()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxch;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->ai:Laxch;

    iget v2, v3, Laweh;->e:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laweh;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    iget-object v2, v0, Labrm;->a:Lafqb;

    const/16 v3, 0xf7

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v0, Labrm;->c:Lafpz;

    iget-object v0, v0, Labrm;->c:Lafpz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lwgl;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwgl;->s:Z

    iget-object v0, p1, Lwgl;->k:Laqd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->i()Lbyw;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string p1, "[CAMERA_CONTROLLER]"

    const-string v0, "No cameraStateLiveData to observe during switching camera."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p1}, Lwgl;->v()V

    iget-object p1, p1, Lwgl;->a:Lbyo;

    iget v1, p0, Lwgi;->a:I

    iget-boolean v2, p0, Lwgi;->b:Z

    new-instance v3, Lwgh;

    invoke-direct {v3, p0, v0, v1, v2}, Lwgh;-><init>(Lwgi;Lbyw;IZ)V

    invoke-virtual {v0, p1, v3}, Lbyw;->f(Lbyo;Lbza;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[CAMERA_CONTROLLER]"

    const-string v1, "Failed to determine if swicting camera is possible."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
