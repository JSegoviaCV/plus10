.class public final synthetic Lbhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbhfo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbgvb;

    check-cast p3, Lbgwx;

    iget-object p1, p0, Lbhfo;->a:Ljava/lang/Object;

    check-cast p1, Lbhml;

    invoke-virtual {p1}, Lbhml;->e()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbgvb;

    check-cast p3, Lbgwx;

    sget-boolean p1, Lbhct;->a:Z

    iget-object p1, p0, Lbhfo;->a:Ljava/lang/Object;

    check-cast p1, Lbhmh;

    iget-object p2, p1, Lbhmh;->a:Lbhbp;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lbhbp;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbhmh;->c()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lbgwx;

    iget-object p2, p0, Lbhfo;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    check-cast p1, Lbhme;

    iget-object p2, p0, Lbhfo;->a:Ljava/lang/Object;

    new-instance v0, Lbhfn;

    check-cast p2, Lbhfx;

    invoke-direct {v0, p3, p2, p1}, Lbhfn;-><init>(Ljava/lang/Object;Lbhfx;Lbhme;)V

    return-object v0
.end method
