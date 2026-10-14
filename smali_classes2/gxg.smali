.class public final synthetic Lgxg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lgxn;


# direct methods
.method public synthetic constructor <init>(Lgxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Lgxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgxg;->a:Lgxn;

    check-cast p1, Laved;

    iget-object v1, v0, Lgxn;->g:Lalhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgxn;->j:Lafoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgxn;->a()V

    iget-boolean v1, p1, Laved;->g:Z

    iput-boolean v1, v0, Lgxn;->k:Z

    iget-object v1, v0, Lgxn;->j:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Laved;->f:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, p1, Laved;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Laved;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latwn;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v0, Lgxn;->c:Lakxc;

    iget-object v3, p1, Laved;->c:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Latwn;

    invoke-virtual {v1, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    iget-object v3, v0, Lgxn;->g:Lalhx;

    invoke-virtual {v3, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p1, Laved;->e:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Laved;->e:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Latwn;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    iget-object v1, v0, Lgxn;->c:Lakxc;

    iget-object v3, p1, Laved;->e:Lazaa;

    if-nez v3, :cond_b

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Latwn;

    invoke-virtual {v1, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    iget-object v3, v0, Lgxn;->g:Lalhx;

    invoke-virtual {v3, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p1, Laved;->d:Lazaa;

    if-nez v1, :cond_e

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Laved;->d:Lazaa;

    if-nez v1, :cond_f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v2, v1

    check-cast v2, Latwn;

    :cond_11
    if-eqz v2, :cond_14

    iget-object v1, v0, Lgxn;->c:Lakxc;

    iget-object p1, p1, Laved;->d:Lazaa;

    if-nez p1, :cond_12

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Latwn;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iget-object v0, v0, Lgxn;->g:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method
