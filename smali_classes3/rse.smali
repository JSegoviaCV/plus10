.class final Lrse;
.super Ljava/lang/Object;

# interfaces
.implements Lgcd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lruw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lruw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->a:Ljava/lang/String;

    iput-object p2, p0, Lrse;->b:Lruw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lgew;
    .locals 3

    new-instance p1, Lgew;

    invoke-direct {p1, p2}, Lgew;-><init>(I)V

    iget-object p2, p0, Lrse;->b:Lruw;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrse;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lruw;->c(Ljava/lang/String;)Lrzi;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lrzh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lrzh;

    iget v0, p2, Lrzh;->d:I

    iget p2, p2, Lrzh;->e:I

    invoke-virtual {p1, v0, p2}, Lgew;->l(II)V

    :cond_1
    return-object p1
.end method
