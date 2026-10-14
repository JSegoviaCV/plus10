.class public final Lafwh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lagkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffPassiveSignInCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwh;->b:Lagkk;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;->handoffPassiveSignInCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;->handoffPassiveSignInCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafwh;->b:Lagkk;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;->c:Launk;

    if-nez v1, :cond_1

    sget-object v1, Launk;->a:Launk;

    :cond_1
    invoke-interface {v0, v1}, Lagkk;->k(Launk;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lafwh;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffPassiveSignInCommandOuterClass$HandoffPassiveSignInCommand;->c:Launk;

    if-nez p1, :cond_2

    sget-object p1, Launk;->a:Launk;

    :cond_2
    iget-object p1, p1, Launk;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to started TV sign in flow with HandoffLrDevice: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
