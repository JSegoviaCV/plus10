.class public final Lagoo;
.super Ljava/lang/Object;

# interfaces
.implements Lagmt;


# instance fields
.field public final a:Lzgt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzgv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzgv;-><init>(I)V

    iput-object v0, p0, Lagoo;->a:Lzgt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    iget-object p3, p0, Lagoo;->a:Lzgt;

    invoke-static {p2}, Lagur;->cf(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p1}, Lzgt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
