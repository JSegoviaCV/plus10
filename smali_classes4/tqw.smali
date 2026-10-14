.class public final Ltqw;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laqze;

.field final synthetic c:Lajbw;


# direct methods
.method public constructor <init>(Lajbw;ILaqze;)V
    .locals 0

    iput p2, p0, Ltqw;->a:I

    iput-object p3, p0, Ltqw;->b:Laqze;

    iput-object p1, p0, Ltqw;->c:Lajbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltqw;->c:Lajbw;

    iget v2, p0, Ltqw;->a:I

    iget-object v3, p0, Ltqw;->b:Laqze;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lapnw;

    const-wide/16 v4, 0x64

    invoke-virtual/range {v1 .. v6}, Lajbw;->r(ILaqze;JLapnw;)V

    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MddEventLogger"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: failure when sampling log!"

    invoke-static {p1, v1, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
