.class final Lamhh;
.super Ljava/lang/Object;

# interfaces
.implements Lrcv;


# instance fields
.field final synthetic a:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    iput-object p1, p0, Lamhh;->a:Lamhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqyt;)V
    .locals 3

    iget-object p1, p0, Lamhh;->a:Lamhi;

    invoke-virtual {p1}, Lamhi;->a()Lrct;

    move-result-object v0

    iget-boolean v1, p1, Lamhi;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrct;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p1, Lamhi;->i:D

    invoke-virtual {p1}, Lamhi;->f()V

    iget-object v0, v0, Lrct;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lamhi;->e(D)V

    :cond_0
    return-void
.end method

.method public final d(Lqyt;)V
    .locals 0

    return-void
.end method
