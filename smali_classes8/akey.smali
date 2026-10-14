.class final Lakey;
.super Ljava/lang/Object;

# interfaces
.implements Lahwp;


# instance fields
.field final synthetic a:Laqze;


# direct methods
.method public constructor <init>(Laqze;)V
    .locals 0

    iput-object p1, p0, Lakey;->a:Laqze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lakey;->a:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latky;

    iget v0, v0, Latky;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lakey;->a:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latky;

    iget v0, v0, Latky;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
