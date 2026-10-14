.class public final synthetic Lmhk;
.super Ljava/lang/Object;

# interfaces
.implements Lda;


# instance fields
.field public final synthetic a:Lmhp;


# direct methods
.method public synthetic constructor <init>(Lmhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhk;->a:Lmhp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lmha;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lmha;->aQ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmhk;->a:Lmhp;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p2, Lmhp;->aU:Lmgz;

    iget-object v1, p2, Lmhp;->at:Ljava/lang/String;

    iget-object v2, v0, Lmgz;->U:Lazsh;

    move-object v3, p1

    check-cast v3, Laqzm;

    invoke-virtual {v3, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p1, Lazsh;

    iput-object p1, v0, Lmgz;->U:Lazsh;

    const/4 p1, 0x0

    iput-object p1, v0, Lmgz;->T:Lavns;

    invoke-virtual {v0, v1}, Lmgz;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lmhp;->u()V

    :cond_1
    return-void
.end method
