.class public final Lcam;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 1

    iget p1, p0, Lcam;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Lcx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcx;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcan;

    invoke-direct {p1}, Lcan;-><init>()V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    iget p2, p0, Lcam;->a:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 1

    iget v0, p0, Lcam;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
