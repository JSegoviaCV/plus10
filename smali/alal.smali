.class public final Lalal;
.super Lrri;


# instance fields
.field private final a:Ladjh;


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 0

    invoke-direct {p0}, Lrri;-><init>()V

    iput-object p1, p0, Lalal;->a:Ladjh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laujs;->b:Laqzk;

    return-object v0
.end method

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    sget-object p1, Laujt;->a:Laujt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lalal;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->B:Lazcz;

    if-nez v0, :cond_0

    sget-object v0, Lazcz;->a:Lazcz;

    :cond_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laujt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laujt;->c:Lazcz;

    iget v0, v1, Laujt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laujt;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laujt;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
