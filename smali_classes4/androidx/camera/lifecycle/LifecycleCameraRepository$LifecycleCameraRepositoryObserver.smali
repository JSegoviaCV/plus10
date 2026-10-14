.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lbyn;


# instance fields
.field public final a:Lbyo;

.field private final b:Lbde;


# direct methods
.method public constructor <init>(Lbyo;Lbde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbyo;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lbde;

    return-void
.end method


# virtual methods
.method public onDestroy(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_DESTROY:Lbyf;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lbde;

    invoke-virtual {v0, p1}, Lbde;->d(Lbyo;)V

    return-void
.end method

.method public onStart(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_START:Lbyf;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lbde;

    invoke-virtual {v0, p1}, Lbde;->b(Lbyo;)V

    return-void
.end method

.method public onStop(Lbyo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbyf;->ON_STOP:Lbyf;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lbde;

    invoke-virtual {v0, p1}, Lbde;->c(Lbyo;)V

    return-void
.end method
