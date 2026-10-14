.class public Lahxh;
.super Ljava/lang/Object;

# interfaces
.implements Lahxg;


# instance fields
.field public a:I

.field public b:Lamls;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahxh;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahxh;->b:Lamls;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahxh;->a:I

    return v0
.end method

.method public synthetic b()Lahwp;
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic d(Ljava/lang/String;Lahxc;Ljava/util/List;)V
    .locals 0

    new-instance p1, Laota;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Laota;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lahxh;->a:I

    return-void
.end method

.method public synthetic g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lamls;
    .locals 1

    iget-object v0, p0, Lahxh;->b:Lamls;

    return-object v0
.end method

.method public final j(Lamls;)V
    .locals 0

    iput-object p1, p0, Lahxh;->b:Lamls;

    return-void
.end method
