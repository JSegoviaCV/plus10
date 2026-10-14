.class public final Lbat;
.super Ljava/lang/Object;

# interfaces
.implements Larv;


# instance fields
.field public final a:Laux;


# direct methods
.method public constructor <init>(Laux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbat;->a:Laux;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lbat;->a:Laux;

    invoke-interface {v0}, Laux;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbat;->a:Laux;

    invoke-interface {v0}, Laux;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lays;
    .locals 1

    iget-object v0, p0, Lbat;->a:Laux;

    invoke-interface {v0}, Laux;->f()Lays;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lazp;)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Laux;

    invoke-interface {v0, p1}, Laux;->g(Lazp;)V

    return-void
.end method
