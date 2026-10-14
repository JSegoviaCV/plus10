.class public final synthetic Lyvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Laoxh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laoxh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvx;->a:Laoxh;

    iput p2, p0, Lyvx;->b:I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    sget v0, Lywa;->d:I

    iget-object v0, p0, Lyvx;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    sget-object v1, Layob;->a:Layob;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laynz;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Layob;->c:Laynz;

    iget v0, v2, Layob;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v2, Layob;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Layob;

    iget v2, v0, Layob;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Layob;->b:I

    iget v2, p0, Lyvx;->b:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Layob;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layob;

    return-object p1
.end method
