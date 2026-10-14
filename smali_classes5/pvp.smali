.class public final Lpvp;
.super Landroid/app/Fragment;

# interfaces
.implements Lpvo;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lbgsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lpvp;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lbgsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbgsa;-><init>([B[B)V

    iput-object v0, p0, Lpvp;->b:Lbgsa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lpvp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lpvn;
    .locals 1

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0, p1, p2}, Lbgsa;->m(Ljava/lang/String;Ljava/lang/Class;)Lpvn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lpvn;)V
    .locals 1

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0, p1, p2}, Lbgsa;->n(Ljava/lang/String;Lpvn;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p1, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {p1}, Lbgsa;->v()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0, p1, p2, p3}, Lbgsa;->o(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0, p1}, Lbgsa;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0}, Lbgsa;->q()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0}, Lbgsa;->r()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0, p1}, Lbgsa;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0}, Lbgsa;->t()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lpvp;->b:Lbgsa;

    invoke-virtual {v0}, Lbgsa;->u()V

    return-void
.end method
