.class public final Lntz;
.super Lnua;

# interfaces
.implements Lntv;


# instance fields
.field public final a:Lntx;

.field public final b:Lalpk;

.field c:Lntw;

.field public d:Laxfa;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;

.field public final g:I

.field private final i:Lnty;


# direct methods
.method public constructor <init>(Lnty;Lntx;Lnub;Lalpk;)V
    .locals 0

    invoke-direct {p0}, Lnua;-><init>()V

    iput-object p1, p0, Lntz;->i:Lnty;

    iput-object p2, p0, Lntz;->a:Lntx;

    iput-object p4, p0, Lntz;->b:Lalpk;

    iget p1, p3, Lnub;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p3, Lnub;->d:Laxfa;

    if-nez p1, :cond_0

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_0
    iput-object p1, p0, Lntz;->d:Laxfa;

    :cond_1
    iget-object p1, p3, Lnub;->c:Laqzu;

    invoke-interface {p1}, Laqzu;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p3, Lnub;->c:Laqzu;

    invoke-static {p1}, Lapgu;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lntz;->f:Ljava/util/Set;

    :cond_2
    iget p1, p3, Lnub;->b:I

    and-int/lit8 p4, p1, 0x2

    if-eqz p4, :cond_3

    iget-object p4, p3, Lnub;->e:Ljava/lang/String;

    iput-object p4, p0, Lntz;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget p1, p3, Lnub;->f:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p2, p1

    :cond_5
    :goto_0
    iput p2, p0, Lntz;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lntz;->i:Lnty;

    invoke-virtual {v0}, Lnty;->bm()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lntz;->i:Lnty;

    invoke-virtual {v0}, Lnty;->aB()Z

    move-result v0

    return v0
.end method
