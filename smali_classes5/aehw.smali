.class public final Laehw;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lakex;


# direct methods
.method public constructor <init>(Lakex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehw;->a:Lakex;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->registerTasksCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Laehw;->a:Lakex;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Larad;

    invoke-virtual {v0, p2}, Lakex;->i(Ljava/util/List;)V

    sget-object p2, Lazgw;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lazgv;

    iget-object p1, p1, Lazgv;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lbamf;->a:Lbamf;

    invoke-virtual {v0, p1}, Lakex;->f(Lbamf;)V

    return-void

    :cond_3
    sget-object p2, Lbamf;->a:Lbamf;

    invoke-virtual {v0, p2, p1}, Lakex;->h(Lbamf;Ljava/lang/String;)V

    return-void
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
