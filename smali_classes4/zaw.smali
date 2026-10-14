.class public final Lzaw;
.super Lbo;


# static fields
.field public static final ah:Ljava/lang/String; = "zaw"


# instance fields
.field private ai:Lj$/util/Optional;

.field private aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzaw;->ai:Lj$/util/Optional;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzaw;->aj:Z

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo;->ke()V

    :cond_0
    return-void
.end method

.method public final aR(Lqs;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzaw;->ai:Lj$/util/Optional;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lfl;

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-direct {p1, v0}, Lfl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e03c9

    invoke-virtual {p1, v0}, Lfl;->k(I)V

    invoke-virtual {p1}, Lfl;->create()Lfm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfm;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lzaw;->ai:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzaw;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lql;->b:Lqz;

    iget-object v1, p0, Lzaw;->ai:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lzaw;->aj:Z

    invoke-virtual {p1, v0}, Lfm;->setCancelable(Z)V

    return-object p1
.end method

.method public final mB(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lbo;->mB(Z)V

    iput-boolean p1, p0, Lzaw;->aj:Z

    return-void
.end method

.method public final t(Lcw;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
