.class public final Llbd;
.super Ljava/lang/Object;

# interfaces
.implements Laipj;


# instance fields
.field public final a:Lawtq;


# direct methods
.method public constructor <init>(Laxty;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laxty;->e:Laxtx;

    if-nez p1, :cond_0

    sget-object p1, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v0, Lawtq;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lawtq;

    iput-object p1, p0, Llbd;->a:Lawtq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final b()Laorw;
    .locals 2

    new-instance v0, Lgxs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgxs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
