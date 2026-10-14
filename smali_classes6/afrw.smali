.class public final Lafrw;
.super Ljava/lang/Object;

# interfaces
.implements Lafrs;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lafqb;


# direct methods
.method public constructor <init>(Lafqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrw;->b:Lafqb;

    const-string p1, ""

    iput-object p1, p0, Lafrw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laweh;)V
    .locals 3

    iget-object v0, p0, Lafrw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    const/16 v2, 0x6a

    iput v2, v1, Laweh;->f:I

    iget v2, v1, Laweh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laweh;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    iget-object v1, p0, Lafrw;->b:Lafqb;

    const/16 v2, 0x6b

    invoke-interface {v1, v2, v0, p1}, Lafqb;->q(ILjava/lang/String;Laweh;)V

    return-void
.end method

.method public final d(Lawek;)V
    .locals 2

    iget-object v0, p0, Lafrw;->b:Lafqb;

    iget-object v1, p0, Lafrw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lafqb;->y(Ljava/lang/String;Lawek;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lafrw;->a:Ljava/lang/String;

    iget-object v1, p0, Lafrw;->b:Lafqb;

    const/16 v2, 0x6b

    invoke-interface {v1, v2, v0, p1, p2}, Lafqb;->r(ILjava/lang/String;J)V

    return-void
.end method
