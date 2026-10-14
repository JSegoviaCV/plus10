.class public final Laeky;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeky;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReloadLiveChatCommandOuterClass;->reloadLiveChatCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReloadLiveChatCommandOuterClass;->reloadLiveChatCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Layzg;

    iget-object p1, p1, Layzg;->b:Layzh;

    if-nez p1, :cond_2

    sget-object p1, Layzh;->a:Layzh;

    :cond_2
    iget-object p1, p1, Layzh;->b:Layzf;

    if-nez p1, :cond_3

    sget-object p1, Layzf;->a:Layzf;

    :cond_3
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Laeky;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laejg;

    invoke-virtual {p2, p1}, Laejg;->v(Lakme;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null continuation returned from Continuations library."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
