.class public final Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Ledh;


# instance fields
.field final synthetic a:Ledv;


# direct methods
.method public constructor <init>(Ledv;)V
    .locals 0

    iput-object p1, p0, Ledu;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ledu;->a:Ledv;

    iget-object v0, v0, Ledx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ledg;)V
    .locals 7

    iget-object v0, p0, Ledu;->a:Ledv;

    iget-object v1, v0, Ledv;->a:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Ledv;->a:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ledg;->f(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ledv;->e:[[B

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Ledg;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ledv;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Ledg;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ledv;->c:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ledg;->d(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ledv;->b:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ledg;->e(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
