.class public final Lbibq;
.super Lbiay;


# static fields
.field public static final o:Lbibq;

.field private static final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbibq;->p:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbibq;

    sget-object v2, Lbibo;->H:Lbibo;

    invoke-direct {v1, v2}, Lbibq;-><init>(Lbhzm;)V

    sput-object v1, Lbibq;->o:Lbibq;

    sget-object v2, Lbhzu;->a:Lbhzu;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbhzm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbiay;-><init>(Lbhzm;Ljava/lang/Object;)V

    return-void
.end method

.method public static S()Lbibq;
    .locals 1

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object v0

    invoke-static {v0}, Lbibq;->T(Lbhzu;)Lbibq;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lbhzu;)Lbibq;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p0

    :cond_0
    sget-object v0, Lbibq;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbibq;

    if-nez v1, :cond_2

    new-instance v1, Lbibq;

    sget-object v2, Lbibq;->o:Lbibq;

    invoke-static {v2, p0}, Lbibu;->S(Lbhzm;Lbhzu;)Lbibu;

    move-result-object v2

    invoke-direct {v1, v2}, Lbibq;-><init>(Lbhzm;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbibq;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbibp;

    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v1

    invoke-direct {v0, v1}, Lbibp;-><init>(Lbhzu;)V

    return-object v0
.end method


# virtual methods
.method protected final R(Lbiax;)V
    .locals 4

    iget-object v0, p0, Lbiay;->a:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->A()Lbhzu;

    move-result-object v0

    sget-object v1, Lbhzu;->a:Lbhzu;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbica;

    sget-object v1, Lbibr;->a:Lbhzo;

    sget-object v2, Lbhzq;->e:Lbhzq;

    invoke-direct {v0, v1, v2}, Lbica;-><init>(Lbhzo;Lbhzq;)V

    iput-object v0, p1, Lbiax;->H:Lbhzo;

    iget-object v0, p1, Lbiax;->H:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    iput-object v0, p1, Lbiax;->k:Lbhzw;

    new-instance v0, Lbici;

    iget-object v1, p1, Lbiax;->H:Lbhzo;

    check-cast v1, Lbica;

    sget-object v2, Lbhzq;->f:Lbhzq;

    invoke-direct {v0, v1, v2}, Lbici;-><init>(Lbica;Lbhzq;)V

    iput-object v0, p1, Lbiax;->G:Lbhzo;

    new-instance v0, Lbici;

    iget-object v1, p1, Lbiax;->H:Lbhzo;

    check-cast v1, Lbica;

    iget-object v2, p1, Lbiax;->h:Lbhzw;

    sget-object v3, Lbhzq;->k:Lbhzq;

    invoke-direct {v0, v1, v2, v3}, Lbici;-><init>(Lbica;Lbhzw;Lbhzq;)V

    iput-object v0, p1, Lbiax;->C:Lbhzo;

    :cond_0
    return-void
.end method

.method public final b()Lbhzm;
    .locals 1

    sget-object v0, Lbibq;->o:Lbibq;

    return-object v0
.end method

.method public final c(Lbhzu;)Lbhzm;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lbibq;->T(Lbhzu;)Lbibq;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbibq;

    if-eqz v0, :cond_1

    check-cast p1, Lbibq;

    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v0

    invoke-virtual {p1}, Lbiay;->A()Lbhzu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v0

    invoke-virtual {v0}, Lbhzu;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbiay;->A()Lbhzu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISOChronology["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ISOChronology"

    return-object v0
.end method
