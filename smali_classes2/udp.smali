.class public final Ludp;
.super Ludm;


# instance fields
.field private final c:Lucb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Ludp;->c:Lucb;

    const-string p1, "RPC_STORE_TARGET"

    iput-object p1, p0, Ludp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ludp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Ludp;->j()Luca;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p4, Laqwh;->a:Laqwh;

    iget p4, p4, Laqwh;->p:I

    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Laqwh;->a(I)Laqwh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p4, p0, Ludp;->c:Lucb;

    invoke-interface {p4, p3, p1, p2}, Lucb;->b(Luhm;Laqwh;Laqwj;)Luca;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreTargetCallback"

    return-object v0
.end method
