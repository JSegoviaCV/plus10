.class public final synthetic Lyry;
.super Ljava/lang/Object;

# interfaces
.implements Lyrz;


# instance fields
.field public final synthetic a:Lasvy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lasvy;I)V
    .locals 0

    iput p2, p0, Lyry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyry;->a:Lasvy;

    return-void
.end method


# virtual methods
.method public final a(Lyrn;)V
    .locals 6

    iget v0, p0, Lyry;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyry;->a:Lasvy;

    invoke-interface {p1, v0}, Lyrn;->c(Lasvy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyry;->a:Lasvy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lyrn;->a()Laswz;

    move-result-object v1

    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_2

    sget-object v1, Laswa;->a:Laswa;

    :cond_2
    iget v2, v1, Laswa;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v1, Lasvy;

    goto :goto_0

    :cond_3
    sget-object v1, Lasvy;->a:Lasvy;

    :goto_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget v2, v1, Lasvy;->e:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lasvy;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lasvy;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lasvy;->f:Ljava/lang/Object;

    iput v3, v5, Lasvy;->e:I

    iget v2, v1, Lasvy;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v1, Lasvy;->D:Lasuc;

    if-nez v2, :cond_6

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lasvy;->D:Lasuc;

    iget v2, v3, Lasvy;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lasvy;->c:I

    :cond_7
    iget v2, v1, Lasvy;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, v1, Lasvy;->q:Lashf;

    if-nez v2, :cond_8

    sget-object v2, Lashf;->a:Lashf;

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lasvy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lasvy;->q:Lashf;

    iget v2, v5, Lasvy;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lasvy;->b:I

    :cond_9
    iget-object v1, v1, Lasvy;->t:Lasuh;

    if-nez v1, :cond_a

    sget-object v1, Lasuh;->a:Lasuh;

    :cond_a
    iget-object v1, v1, Lasuh;->c:Lasug;

    if-nez v1, :cond_b

    sget-object v1, Lasug;->a:Lasug;

    :cond_b
    iget v2, v1, Lasug;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasvy;

    iget-object v2, v2, Lasvy;->t:Lasuh;

    if-nez v2, :cond_c

    sget-object v3, Lasuh;->a:Lasuh;

    goto :goto_1

    :cond_c
    move-object v3, v2

    :goto_1
    iget v3, v3, Lasuh;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    if-nez v2, :cond_d

    sget-object v2, Lasuh;->a:Lasuh;

    :cond_d
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasvy;

    iget-object v3, v3, Lasvy;->t:Lasuh;

    if-nez v3, :cond_e

    sget-object v3, Lasuh;->a:Lasuh;

    :cond_e
    iget-object v3, v3, Lasuh;->c:Lasug;

    if-nez v3, :cond_f

    sget-object v3, Lasug;->a:Lasug;

    :cond_f
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v1, v1, Lasug;->e:Lashf;

    if-nez v1, :cond_10

    sget-object v1, Lashf;->a:Lashf;

    :cond_10
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lasug;->e:Lashf;

    iget v1, v5, Lasug;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lasug;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lasuh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lasuh;->c:Lasug;

    iget v3, v1, Lasuh;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lasuh;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasvy;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lasvy;->t:Lasuh;

    iget v2, v1, Lasvy;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lasvy;->b:I

    :cond_11
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasvy;

    invoke-interface {p1, v0}, Lyrn;->e(Lasvy;)V

    return-void
.end method
