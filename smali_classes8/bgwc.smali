.class public final Lbgwc;
.super Lbgwe;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# direct methods
.method public constructor <init>(Lbgwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgwe;-><init>(Lbgwh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbgwe;->a()V

    iget-object v0, p0, Lbgwe;->a:Lbgwh;

    iget v1, p0, Lbgwe;->b:I

    iget v2, v0, Lbgwh;->e:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbgwe;->b:I

    iput v1, p0, Lbgwe;->c:I

    new-instance v2, Lbgwd;

    invoke-direct {v2, v0, v1}, Lbgwd;-><init>(Lbgwh;I)V

    invoke-virtual {p0}, Lbgwe;->b()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
