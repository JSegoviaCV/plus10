.class public final Lbgwo;
.super Ljava/lang/Object;

# interfaces
.implements Lbgww;


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbgww;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbgwt;->b:Lebt;

    new-instance v1, Leaw;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Leaw;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbgwo;-><init>(Lbgww;Lbgyd;)V

    return-void
.end method

.method public constructor <init>(Lbgww;Lbgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgwo;->a:Lbgyd;

    instance-of p2, p1, Lbgwo;

    if-eqz p2, :cond_0

    check-cast p1, Lbgwo;

    iget-object p1, p1, Lbgwo;->b:Lbgww;

    :cond_0
    iput-object p1, p0, Lbgwo;->b:Lbgww;

    return-void
.end method


# virtual methods
.method public final a(Lbgwv;)Lbgwv;
    .locals 1

    iget-object v0, p0, Lbgwo;->a:Lbgyd;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgwv;

    return-object p1
.end method

.method public final b(Lbgww;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lbgwo;->b:Lbgww;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
