.class final Lfhx;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;


# instance fields
.field private final a:[B

.field private final b:Lfhw;


# direct methods
.method public constructor <init>([BLfhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhx;->a:[B

    iput-object p2, p0, Lfhx;->b:Lfhw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfhx;->b:Lfhw;

    invoke-interface {v0}, Lfhw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final eN()V
    .locals 0

    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 1

    iget-object p1, p0, Lfhx;->b:Lfhw;

    iget-object v0, p0, Lfhx;->a:[B

    invoke-interface {p1, v0}, Lfhw;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lfeh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
