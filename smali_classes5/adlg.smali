.class public final Ladlg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lahzj;

.field private final b:Lafzd;


# direct methods
.method public constructor <init>(Lafzd;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlg;->b:Lafzd;

    iput-object p2, p0, Ladlg;->a:Lahzj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ladlg;->b:Lafzd;

    iget-object v0, p0, Ladlg;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->b:Lauab;

    if-nez p1, :cond_1

    sget-object p1, Lauab;->a:Lauab;

    :cond_1
    invoke-virtual {p2, v0, p1}, Lafzd;->j(Lahzi;Lauab;)V

    return-void

    :cond_2
    new-instance p1, Ladiz;

    const-string p2, "no entityUpdateCommand"

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
