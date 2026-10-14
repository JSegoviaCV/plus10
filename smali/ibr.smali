.class public final Libr;
.super Ltxc;


# instance fields
.field public a:Z

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbguh;

.field public e:Lbdfk;

.field public f:Lbdfk;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lbens;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Ltxc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Libr;->e:Lbdfk;

    iput-object p1, p0, Libr;->f:Lbdfk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Libr;->a:Z

    iput-object p2, p0, Libr;->b:Lbens;

    iput-object p3, p0, Libr;->c:Lbens;

    iput-object p4, p0, Libr;->d:Lbguh;

    invoke-static {}, Lpyn;->aD()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Libr;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ltxc;->onAttachedToWindow()V

    new-instance v0, Lhmr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Libr;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Ltxc;->onDetachedFromWindow()V

    new-instance v0, Lhmr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Libr;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
