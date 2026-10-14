.class public final Lbhll;
.super Ljava/lang/Object;

# interfaces
.implements Lbhex;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lbgww;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhll;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lbhlm;

    invoke-direct {p1, p2}, Lbhlm;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lbhll;->c:Lbgww;

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lbhll;->b:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lbhll;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lbgwx;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbhll;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 1

    iget-object v0, p0, Lbhll;->c:Lbgww;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lbgww;
    .locals 1

    iget-object v0, p0, Lbhll;->c:Lbgww;

    return-object v0
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhll;->c:Lbgww;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbgwy;->a:Lbgwy;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhll;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbhll;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
