.class public final Labrm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafqb;

.field public b:Lafpz;

.field public c:Lafpz;

.field private final d:Lafna;

.field private final e:Ljava/lang/String;

.field private final f:Lafms;

.field private final g:I


# direct methods
.method public constructor <init>(Lafna;Lafqb;Lafms;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrm;->d:Lafna;

    iput-object p2, p0, Labrm;->a:Lafqb;

    iput-object p3, p0, Labrm;->f:Lafms;

    iput p4, p0, Labrm;->g:I

    iput-object p5, p0, Labrm;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(I)Lbayr;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbayr;->ap:Lbayr;

    return-object p0

    :pswitch_0
    sget-object p0, Lbayr;->ao:Lbayr;

    return-object p0

    :pswitch_1
    sget-object p0, Lbayr;->an:Lbayr;

    return-object p0

    :pswitch_2
    sget-object p0, Lbayr;->am:Lbayr;

    return-object p0

    :pswitch_3
    sget-object p0, Lbayr;->ak:Lbayr;

    return-object p0

    :pswitch_4
    sget-object p0, Lbayr;->aj:Lbayr;

    return-object p0

    :pswitch_5
    sget-object p0, Lbayr;->ai:Lbayr;

    return-object p0

    :pswitch_6
    sget-object p0, Lbayr;->ah:Lbayr;

    return-object p0

    :pswitch_7
    sget-object p0, Lbayr;->ag:Lbayr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Labrm;->d()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxch;

    sget-object v2, Laxch;->a:Laxch;

    iget v2, v1, Laxch;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxch;->b:I

    iput-boolean p1, v1, Laxch;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxch;

    invoke-virtual {p0, p1}, Labrm;->b(Laxch;)V

    return-void
.end method

.method public final b(Laxch;)V
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laxci;->a:Laxci;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxci;->c:Laxch;

    iget p1, v2, Laxci;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laxci;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxci;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1db

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Labrm;->d:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final d()Laqze;
    .locals 4

    sget-object v0, Laxch;->a:Laxch;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxch;

    iget v2, p0, Labrm;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laxch;->d:I

    iget v2, v1, Laxch;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxch;->b:I

    iget-object v1, p0, Labrm;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxch;

    iget v3, v2, Laxch;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxch;->b:I

    iput-object v1, v2, Laxch;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x2a

    iput v1, v0, Lahyr;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lahyr;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Labrm;->d()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxch;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lahyr;->f:Lj$/util/Optional;

    iget-object p1, p0, Labrm;->f:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void
.end method
