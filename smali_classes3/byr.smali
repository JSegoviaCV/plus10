.class public Lbyr;
.super Landroid/app/Service;

# interfaces
.implements Lbyo;


# instance fields
.field private final a:Lpfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lpfp;

    invoke-direct {v0, p0}, Lpfp;-><init>(Lbyo;)V

    iput-object v0, p0, Lbyr;->a:Lpfp;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lbyr;->a:Lpfp;

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Lbyh;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbyr;->a:Lpfp;

    sget-object v0, Lbyf;->ON_START:Lbyf;

    invoke-virtual {p1, v0}, Lpfp;->u(Lbyf;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lbyr;->a:Lpfp;

    sget-object v1, Lbyf;->ON_CREATE:Lbyf;

    invoke-virtual {v0, v1}, Lpfp;->u(Lbyf;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lbyr;->a:Lpfp;

    sget-object v1, Lbyf;->ON_STOP:Lbyf;

    invoke-virtual {v0, v1}, Lpfp;->u(Lbyf;)V

    sget-object v1, Lbyf;->ON_DESTROY:Lbyf;

    invoke-virtual {v0, v1}, Lpfp;->u(Lbyf;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lbyr;->a:Lpfp;

    sget-object v1, Lbyf;->ON_START:Lbyf;

    invoke-virtual {v0, v1}, Lpfp;->u(Lbyf;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
