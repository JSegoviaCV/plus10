.class abstract Lahke;
.super Ljava/lang/Object;

# interfaces
.implements Lahki;


# instance fields
.field final a:Lahkd;

.field final synthetic b:Lahkj;


# direct methods
.method public constructor <init>(Lahkj;Lahkd;)V
    .locals 0

    iput-object p1, p0, Lahke;->b:Lahkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahke;->a:Lahkd;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lahke;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lahke;->b:Lahkj;

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, Lahkj;->a:Lahpo;

    invoke-virtual {v1, v0}, Lahpo;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
