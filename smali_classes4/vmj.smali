.class public final Lvmj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltdz;
    .locals 8

    iget-object v0, p0, Lvmj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ltdz;

    iget-object v2, p0, Lvmj;->d:Ljava/lang/Object;

    iget-object v3, p0, Lvmj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvmj;->f:Ljava/lang/Object;

    iget-object v5, p0, Lvmj;->c:Ljava/lang/Object;

    iget-object v6, p0, Lvmj;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ltdx;

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Ltdz;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ltdx;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvmj;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
