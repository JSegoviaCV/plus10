.class public final Lajhv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeme;I)V
    .locals 0

    iput p2, p0, Lajhv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajhy;I)V
    .locals 0

    iput p2, p0, Lajhv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    iget p2, p0, Lajhv;->a:I

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->updateLatestEventCreationTimestampCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lajhv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateLatestEventCreationTimestampCommandOuterClass$UpdateLatestEventCreationTimestampCommand;->b:J

    invoke-interface {p2, v0, v1, v2}, Laeme;->e(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnterVrModeCommandOuterClass$EnterVrModeCommand;->enterVrModeCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajhv;->b:Ljava/lang/Object;

    check-cast p1, Lajhy;

    invoke-virtual {p1}, Lajhy;->d()V

    return-void

    :cond_2
    new-instance p1, Ladiz;

    const-string p2, "Expected a EnterVrModeCommand, but did not find one."

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
