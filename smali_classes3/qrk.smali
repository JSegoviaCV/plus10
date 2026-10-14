.class public final Lqrk;
.super Lqqk;


# instance fields
.field final synthetic a:Lbifn;


# direct methods
.method public constructor <init>(Lptw;Lbifn;)V
    .locals 0

    iput-object p2, p0, Lqrk;->a:Lbifn;

    invoke-direct {p0, p1}, Lqqk;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 1

    new-instance v0, Lqrj;

    invoke-direct {v0, p1}, Lqrj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic b(Lptk;)V
    .locals 1

    check-cast p1, Lqrh;

    iget-object v0, p0, Lqrk;->a:Lbifn;

    iget v0, v0, Lbifn;->a:I

    invoke-virtual {p1, p0, v0}, Lqrh;->o(Lput;I)V

    return-void
.end method
