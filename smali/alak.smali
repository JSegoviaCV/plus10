.class public final Lalak;
.super Lrri;


# instance fields
.field private final a:Ladjc;


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 0

    invoke-direct {p0}, Lrri;-><init>()V

    iput-object p1, p0, Lalak;->a:Ladjc;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laujl;->b:Laqzk;

    return-object v0
.end method

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    sget-object p1, Laujm;->a:Laujm;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lalak;->a:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->w:Lazcy;

    if-nez v0, :cond_0

    sget-object v0, Lazcy;->a:Lazcy;

    :cond_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laujm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laujm;->c:Lazcy;

    iget v0, v1, Laujm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laujm;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laujm;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
