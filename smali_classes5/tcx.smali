.class public final Ltcx;
.super Ljava/lang/Object;

# interfaces
.implements Lsyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltcx;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lsux;->a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsux;->a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltcx;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltcx;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs synthetic d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltcx;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsux;->d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget p2, p0, Ltcx;->a:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbcmy;->ordinal()I

    move-result p2

    const/16 v0, 0xb

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lbcmy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq p2, v2, :cond_3

    const-string p4, "ElementsErrorLogger"

    if-eq p2, v1, :cond_2

    invoke-static {p4, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-static {p4, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final varargs synthetic f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltcx;->a:I

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lsux;->e(Lsyd;Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lsux;->e(Lsyd;Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
