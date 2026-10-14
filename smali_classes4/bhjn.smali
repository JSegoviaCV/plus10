.class public final Lbhjn;
.super Ljava/lang/Object;

# interfaces
.implements Lbgwx;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lbgwx;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbgwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhjn;->b:Lbgwx;

    iput-object p1, p0, Lbhjn;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhjn;->b:Lbgwx;

    invoke-interface {v0, p1, p2}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 1

    iget-object v0, p0, Lbhjn;->b:Lbgwx;

    invoke-interface {v0, p1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhjn;->b:Lbgwx;

    invoke-interface {v0, p1}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhjn;->b:Lbgwx;

    invoke-interface {v0, p1}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method
