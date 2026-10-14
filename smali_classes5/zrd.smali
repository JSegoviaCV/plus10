.class final Lzrd;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzrd;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbgur;

    iget-object p2, p2, Lbgur;->a:Ljava/lang/Object;

    check-cast p3, Lbgwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbgur;

    iget-object p2, p2, Lbgur;->a:Ljava/lang/Object;

    check-cast p3, Lbgwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
