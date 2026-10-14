.class public final synthetic Lafke;
.super Ljava/lang/Object;

# interfaces
.implements Lzuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget v0, p0, Lafke;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lafke;->a:Ljava/lang/Object;

    check-cast p1, Lakeq;

    iput-boolean v1, p1, Lakeq;->y:Z

    return-void

    :cond_0
    iget-object v0, p0, Lafke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Volley request failed for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lafvy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lzvk;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed getting crash report id: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafke;->a:Ljava/lang/Object;

    check-cast p1, Lahsa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahsa;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lafke;->a:Ljava/lang/Object;

    const-string v1, "Error fetching asset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzvk;->b:Lzus;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lzus;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lzvk;->b:Lzus;

    if-eqz v0, :cond_5

    iget v0, v0, Lzus;->a:I

    if-eqz v0, :cond_5

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->D:Lahyu;

    const-string v3, "Handshake error"

    invoke-static {v0, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, Lafke;->a:Ljava/lang/Object;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1, p1}, Laexm;->o(IILzvk;)V

    invoke-interface {v0, p1}, Laprg;->lX(Ljava/lang/Throwable;)V

    return-void
.end method
