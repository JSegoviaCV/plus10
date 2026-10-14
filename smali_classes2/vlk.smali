.class final Lvlk;
.super Lvln;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lbhoq;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvln;-><init>(Lbhoq;)V

    iput-boolean p2, p0, Lvlk;->b:Z

    return-void
.end method

.method private final f()Lbhoq;
    .locals 1

    iget-boolean v0, p0, Lvlk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlk;->a:Lbhoq;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvln;->e()Lbhoq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0}, Lvlk;->f()Lbhoq;

    move-result-object p1

    sget-object v0, Lbhoq;->a:Lbhoq;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lbhoq;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lbhoq;
    .locals 0

    iget-object p1, p0, Lvlk;->a:Lbhoq;

    return-object p1
.end method

.method public final c(Ljava/lang/Long;)Lbhoq;
    .locals 0

    invoke-direct {p0}, Lvlk;->f()Lbhoq;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvlk;->b:Z

    return v0
.end method
