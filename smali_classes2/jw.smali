.class final Ljw;
.super Ljava/lang/Object;

# interfaces
.implements Liz;


# instance fields
.field final synthetic a:Ljx;


# direct methods
.method public constructor <init>(Ljx;)V
    .locals 0

    iput-object p1, p0, Ljw;->a:Ljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lip;Z)V
    .locals 2

    instance-of v0, p1, Lji;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lip;->a()Lip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lip;->i(Z)V

    :cond_0
    iget-object v0, p0, Ljw;->a:Ljx;

    iget-object v0, v0, Lig;->e:Liz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Liz;->a(Lip;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lip;)Z
    .locals 2

    iget-object v0, p0, Ljw;->a:Ljx;

    iget-object v1, v0, Ljx;->c:Lip;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lji;

    iget-object v1, v1, Lji;->m:Lir;

    iget v1, v1, Lir;->a:I

    iput v1, v0, Ljx;->o:I

    iget-object v0, v0, Lig;->e:Liz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Liz;->b(Lip;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
