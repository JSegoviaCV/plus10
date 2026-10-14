.class public final Lksy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lzfp;


# instance fields
.field private final a:Lakdb;

.field private final b:Lbguh;

.field private final c:Laaan;


# direct methods
.method public constructor <init>(Lakdb;Lbguh;Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->a:Lakdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lksy;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lksy;->c:Laaan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lksy;->a:Lakdb;

    invoke-virtual {p1, p0}, Lakdb;->G(Lzfp;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lksy;->c:Laaan;

    const p2, 0x7f14080c

    invoke-interface {p1, p2}, Laaan;->c(I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lksy;->b:Lbguh;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajod;

    invoke-interface {p1, p2}, Lajod;->m(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
