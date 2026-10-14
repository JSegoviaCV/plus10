.class public final Lajdu;
.super Lajed;


# instance fields
.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lajfp;Lajfr;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lajed;-><init>(Lajfp;Lajfr;)V

    iput-object p1, p0, Lajdu;->c:Lbguh;

    return-void
.end method


# virtual methods
.method protected final g()Lajhq;
    .locals 1

    iget-object v0, p0, Lajdu;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhq;

    return-object v0
.end method
