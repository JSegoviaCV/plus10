.class public final Ladwu;
.super Ladvh;


# instance fields
.field private final a:Lavec;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "account/get_profile_card"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Lavec;->a:Lavec;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavec;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lavec;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lavec;->b:I

    iput-object p3, p2, Lavec;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavec;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavec;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lavec;->b:I

    iput-object p4, p2, Lavec;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavec;

    iget p3, p2, Lavec;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lavec;->b:I

    iput-object p5, p2, Lavec;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavec;

    iput-object p1, p0, Ladwu;->a:Lavec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Ladwu;->a:Lavec;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
