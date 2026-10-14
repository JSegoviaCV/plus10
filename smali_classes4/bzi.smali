.class public Lbzi;
.super Landroid/app/Fragment;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lbyf;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lbzi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbye;->c(Landroid/app/Activity;Lbyf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lbyf;->ON_CREATE:Lbyf;

    invoke-direct {p0, p1}, Lbzi;->a(Lbyf;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lbyf;->ON_DESTROY:Lbyf;

    invoke-direct {p0, v0}, Lbzi;->a(Lbyf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzi;->a:Lzbp;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lbyf;->ON_PAUSE:Lbyf;

    invoke-direct {p0, v0}, Lbzi;->a(Lbyf;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lbzi;->a:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-virtual {v0}, Lbze;->a()V

    :cond_0
    sget-object v0, Lbyf;->ON_RESUME:Lbyf;

    invoke-direct {p0, v0}, Lbzi;->a(Lbyf;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lbzi;->a:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-virtual {v0}, Lbze;->b()V

    :cond_0
    sget-object v0, Lbyf;->ON_START:Lbyf;

    invoke-direct {p0, v0}, Lbzi;->a(Lbyf;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lbyf;->ON_STOP:Lbyf;

    invoke-direct {p0, v0}, Lbzi;->a(Lbyf;)V

    return-void
.end method
