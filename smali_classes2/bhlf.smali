.class public Lbhlf;
.super Lbhbr;

# interfaces
.implements Lbgxh;


# instance fields
.field public final e:Lbgws;


# direct methods
.method public constructor <init>(Lbgwx;Lbgws;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhbr;-><init>(Lbgwx;Z)V

    iput-object p2, p0, Lbhlf;->e:Lbgws;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lbgxh;
    .locals 2

    iget-object v0, p0, Lbhlf;->e:Lbgws;

    instance-of v1, v0, Lbgxh;

    if-eqz v1, :cond_0

    check-cast v0, Lbgxh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbhlf;->e:Lbgws;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    invoke-static {p1, v0}, Lbdoh;->j(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lbhko;->a(Lbgws;Ljava/lang/Object;)V

    return-void
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhlf;->e:Lbgws;

    invoke-static {p1, v0}, Lbdoh;->j(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
