.class public abstract Lamoz;
.super Lampf;


# instance fields
.field private final a:Lamrc;


# direct methods
.method public constructor <init>(Lampw;Lamrc;)V
    .locals 0

    invoke-direct {p0, p1}, Lampf;-><init>(Lampw;)V

    iput-object p2, p0, Lamoz;->a:Lamrc;

    return-void
.end method


# virtual methods
.method public final b(Lamrg;)Lamrg;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lamoz;->c()Lbfqj;

    move-result-object v0

    iget-object v1, p0, Lamoz;->a:Lamrc;

    invoke-interface {v0, p1, v1}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lamoz;->d(Laqze;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not apply the setState BiFunction."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c()Lbfqj;
.end method

.method public d(Laqze;)V
    .locals 0

    return-void
.end method
