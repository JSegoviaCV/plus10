.class public abstract Lbhja;
.super Ljava/lang/Object;

# interfaces
.implements Lbhjp;


# instance fields
.field public final a:Lbgwx;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbgwx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhja;->a:Lbgwx;

    iput p2, p0, Lbhja;->b:I

    iput p3, p0, Lbhja;->c:I

    sget-boolean p1, Lbhct;->a:Z

    return-void
.end method

.method public static synthetic e(Lbhja;Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhiy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbhiy;-><init>(Lbhhb;Lbhja;Lbgws;I)V

    invoke-static {v0, p2}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method


# virtual methods
.method public a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbhja;->e(Lbhja;Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lbhgn;Lbgws;)Ljava/lang/Object;
.end method

.method protected abstract c(Lbgwx;II)Lbhja;
.end method

.method public f()Lbhha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qu(Lbgwx;II)Lbhha;
    .locals 2

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, p0, Lbhja;->a:Lbgwx;

    invoke-interface {p1, v0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    iget p3, p0, Lbhja;->b:I

    const/4 v1, -0x3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-eq p3, v1, :cond_4

    if-ne p2, v1, :cond_3

    :cond_2
    :goto_0
    move p2, p3

    goto :goto_1

    :cond_3
    add-int/2addr p3, p2

    if-gez p3, :cond_2

    const p2, 0x7fffffff

    :cond_4
    :goto_1
    iget p3, p0, Lbhja;->c:I

    :cond_5
    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lbhja;->b:I

    if-ne p2, v0, :cond_6

    iget v0, p0, Lbhja;->c:I

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lbhja;->c(Lbgwx;II)Lbhja;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lbhja;->a:Lbgwx;

    sget-object v2, Lbgwy;->a:Lbgwy;

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lbhja;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const-string v2, "capacity="

    invoke-static {v1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lbhja;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Lbdoi;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lbdoi;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
