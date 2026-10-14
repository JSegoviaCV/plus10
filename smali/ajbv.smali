.class public final Lajbv;
.super Lajuz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lazqu;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lasuc;
    .locals 0

    check-cast p1, Lazqu;

    iget-object p1, p1, Lazqu;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1
.end method
