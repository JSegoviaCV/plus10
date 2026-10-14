.class public final Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Lalmf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lakme;)V
    .locals 1

    iget p2, p0, Lhfr;->a:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    check-cast p1, Ladql;

    return-void

    :cond_0
    check-cast p1, Ladql;

    return-void

    :cond_1
    check-cast p1, Ladql;

    return-void

    :cond_2
    check-cast p1, Ladql;

    return-void

    :cond_3
    check-cast p1, Ladql;

    return-void

    :cond_4
    check-cast p1, Ladqj;

    return-void

    :cond_5
    check-cast p1, Ladql;

    return-void
.end method

.method public final b(Lzvk;Lakme;)V
    .locals 0

    return-void
.end method
