.class final Lakvr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lakvr;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    check-cast p1, Lbcou;

    sget-object v0, Latxa;->a:Latxa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, p1, Lbcou;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget v2, p1, Lbcou;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latxa;

    iget v4, v3, Latxa;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Latxa;->b:I

    iput v2, v3, Latxa;->c:I

    :cond_0
    iget v1, p1, Lbcou;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbcou;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latxa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latxa;->b:I

    iput-object p1, v1, Latxa;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latxa;

    return-object p1

    :cond_2
    check-cast p1, Lbcoq;

    sget-object v0, Latww;->a:Latww;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, p1, Lbcoq;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lbcoq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latww;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Latww;->b:I

    iput-object v2, v3, Latww;->c:Ljava/lang/String;

    :cond_3
    iget v1, p1, Lbcoq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p1, p1, Lbcoq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latww;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latww;->b:I

    iput-object p1, v1, Latww;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latww;

    return-object p1

    :cond_5
    check-cast p1, Lbcor;

    sget-object v0, Latwx;->a:Latwx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, p1, Lbcor;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    iget-object v2, p1, Lbcor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latwx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latwx;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Latwx;->b:I

    iput-object v2, v3, Latwx;->c:Ljava/lang/String;

    :cond_6
    iget v1, p1, Lbcor;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p1, Lbcor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latwx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latwx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latwx;->b:I

    iput-object v1, v2, Latwx;->d:Ljava/lang/String;

    :cond_7
    iget v1, p1, Lbcor;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget v1, p1, Lbcor;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latwx;

    iget v3, v2, Latwx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latwx;->b:I

    iput v1, v2, Latwx;->e:I

    :cond_8
    iget v1, p1, Lbcor;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-boolean p1, p1, Lbcor;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latwx;

    iget v2, v1, Latwx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latwx;->b:I

    iput-boolean p1, v1, Latwx;->f:Z

    :cond_9
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwx;

    return-object p1
.end method
