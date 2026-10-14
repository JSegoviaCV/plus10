.class final Lvgx;
.super Lvha;


# static fields
.field public static final a:Lvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgx;

    invoke-direct {v0}, Lvgx;-><init>()V

    sput-object v0, Lvgx;->a:Lvgx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvha;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lbhna;->a:Lbhna;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhna;

    iget v2, v1, Lbhna;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbhna;->b:I

    iput p2, v1, Lbhna;->c:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsww;->n(Ljava/lang/String;)Lbhnb;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhna;->d:Lbhnb;

    iget p1, p2, Lbhna;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbhna;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhna;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lbhna;

    check-cast p2, Lbhna;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p1, Lbhna;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lbhna;->c:I

    iget p2, p2, Lbhna;->c:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object p2, Lbhna;->a:Lbhna;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget v1, p1, Lbhna;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbhna;->d:Lbhnb;

    if-nez p1, :cond_1

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbhna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbhna;->d:Lbhnb;

    iget p1, v1, Lbhna;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbhna;->b:I

    :cond_2
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbhna;

    iget v1, p1, Lbhna;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbhna;->b:I

    iput v0, p1, Lbhna;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhna;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbhna;

    iget-object p1, p1, Lbhna;->d:Lbhnb;

    if-nez p1, :cond_0

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_0
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/String;

    return-object p1
.end method
