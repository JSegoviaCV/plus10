.class public final Ladwx;
.super Ladvh;


# instance fields
.field public a:Lavmx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "account/request_verification_code"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavmz;->a:Lavmz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladwx;->a:Lavmx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmz;

    iget v1, v1, Lavmx;->d:I

    iput v1, v2, Lavmz;->d:I

    iget v1, v2, Lavmz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavmz;->b:I

    iget-object v1, p0, Ladwx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavmz;->b:I

    iput-object v1, v2, Lavmz;->e:Ljava/lang/String;

    iget-object v1, p0, Ladwx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavmz;->b:I

    iput-object v1, v2, Lavmz;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladwx;->a:Lavmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladwx;->b:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ladwx;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
