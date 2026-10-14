.class public abstract Lvln;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lbhoq;


# direct methods
.method public constructor <init>(Lbhoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvln;->a:Lbhoq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lbhoq;
.end method

.method public abstract c(Ljava/lang/Long;)Lbhoq;
.end method

.method public abstract d()Z
.end method

.method public final e()Lbhoq;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvln;->b(Ljava/lang/Long;)Lbhoq;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhoq;

    iget v2, v1, Lbhoq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbhoq;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lbhoq;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhoq;

    return-object v0
.end method
