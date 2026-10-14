.class public abstract Lqva;
.super Lpus;


# direct methods
.method public constructor <init>(Lptw;)V
    .locals 1

    sget-object v0, Lqvc;->b:Lbpx;

    invoke-direct {p0, v0, p1}, Lpus;-><init>(Lbpx;Lptw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lptk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpud;

    invoke-super {p0, p1}, Lpus;->n(Lpud;)V

    return-void
.end method
