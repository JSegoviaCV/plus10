.class public abstract Lepb;
.super Ljava/lang/Object;

# interfaces
.implements Lepe;


# instance fields
.field public final a:Lepr;


# direct methods
.method public constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->a:Lepr;

    return-void
.end method


# virtual methods
.method public final a(Lekq;)Lbhha;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladf;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Ladf;-><init>(Lepb;Lbgws;I)V

    new-instance v0, Lbhgv;

    invoke-direct {v0, p1}, Lbhgv;-><init>(Lbgyh;)V

    return-object v0
.end method

.method public final c(Lerb;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lepb;->b(Lerb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepb;->a:Lepr;

    invoke-virtual {p1}, Lepr;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lepb;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
