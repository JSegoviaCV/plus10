.class public abstract Lbgxk;
.super Lbgxg;

# interfaces
.implements Lbgyx;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(ILbgws;)V
    .locals 0

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    iput p1, p0, Lbgxk;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lbgxk;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbgxe;->getCompletion()Lbgws;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lbgzk;->a:I

    invoke-static {p0}, Lbgzl;->d(Lbgyx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-super {p0}, Lbgxg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
