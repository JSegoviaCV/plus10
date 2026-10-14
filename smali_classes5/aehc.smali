.class public final Laehc;
.super Ladvh;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "ypc/log_payment_server_analytics"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    sget-object p1, Laehn;->c:[B

    iput-object p1, p0, Laehc;->a:[B

    const-string p1, ""

    iput-object p1, p0, Laehc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavhr;->a:Lavhr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehc;->a:[B

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhr;

    iget v3, v2, Lavhr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhr;->b:I

    iput-object v1, v2, Lavhr;->d:Laqyh;

    iget-object v1, p0, Laehc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhr;

    iget v3, v2, Lavhr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavhr;->b:I

    iput-object v1, v2, Lavhr;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Laehc;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhr;

    iget v3, v2, Lavhr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavhr;->b:I

    iput-boolean v1, v2, Lavhr;->f:Z

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laehc;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laehc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
