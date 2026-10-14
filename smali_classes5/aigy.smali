.class public final Laigy;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Laiha;


# direct methods
.method public constructor <init>(Laiha;)V
    .locals 0

    iput-object p1, p0, Laigy;->a:Laiha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laigy;->a:Laiha;

    iget-object p2, p1, Laiha;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laisg;

    iget-object p1, p1, Laiha;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Laisg;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
