.class public final Lakce;
.super Lfbs;


# static fields
.field public static final a:Lajvn;

.field public static final b:Lakcd;


# instance fields
.field public final c:I

.field public final d:Lakcj;

.field public final e:I

.field public final f:Z

.field public final g:Lajvn;

.field public final h:Lakcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lajvn;->a()Laqef;

    move-result-object v0

    invoke-static {}, Lajvm;->a()Lajvl;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lajvl;->a:I

    invoke-virtual {v1}, Lajvl;->a()Lajvm;

    move-result-object v1

    iput-object v1, v0, Laqef;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqef;->c()Lajvn;

    move-result-object v0

    sput-object v0, Lakce;->a:Lajvn;

    new-instance v0, Lakcb;

    invoke-direct {v0}, Lakcb;-><init>()V

    sput-object v0, Lakce;->b:Lakcd;

    return-void
.end method

.method public constructor <init>(ILakcj;IZLajvn;Lakcd;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lakce;->c:I

    iput-object p2, p0, Lakce;->d:Lakcj;

    iput p3, p0, Lakce;->e:I

    iput-boolean p4, p0, Lakce;->f:Z

    iput-object p5, p0, Lakce;->g:Lajvn;

    iput-object p6, p0, Lakce;->h:Lakcd;

    return-void
.end method

.method public static s()Lakcc;
    .locals 2

    new-instance v0, Lakcc;

    invoke-direct {v0}, Lakcc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakcc;->e(Z)V

    sget-object v1, Lakce;->a:Lajvn;

    invoke-virtual {v0, v1}, Lakcc;->g(Lajvn;)V

    sget-object v1, Lakce;->b:Lakcd;

    invoke-virtual {v0, v1}, Lakcc;->f(Lakcd;)V

    return-object v0
.end method

.method public static t(Lakce;)Lakcc;
    .locals 2

    new-instance v0, Lakcc;

    invoke-direct {v0}, Lakcc;-><init>()V

    iget v1, p0, Lakce;->c:I

    invoke-virtual {v0, v1}, Lakcc;->b(I)V

    iget-object v1, p0, Lakce;->d:Lakcj;

    invoke-virtual {v0, v1}, Lakcc;->c(Lakcj;)V

    iget v1, p0, Lakce;->e:I

    invoke-virtual {v0, v1}, Lakcc;->d(I)V

    iget-boolean v1, p0, Lakce;->f:Z

    invoke-virtual {v0, v1}, Lakcc;->e(Z)V

    iget-object v1, p0, Lakce;->g:Lajvn;

    invoke-virtual {v0, v1}, Lakcc;->g(Lajvn;)V

    iget-object p0, p0, Lakce;->h:Lakcd;

    invoke-virtual {v0, p0}, Lakcc;->f(Lakcd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lakce;

    if-eqz v0, :cond_0

    check-cast p1, Lakce;

    iget-boolean v0, p0, Lakce;->f:Z

    iget-boolean v1, p1, Lakce;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakce;->c:I

    iget v1, p1, Lakce;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakce;->e:I

    iget v1, p1, Lakce;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakce;->d:Lakcj;

    iget-object v1, p1, Lakce;->d:Lakcj;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakce;->g:Lajvn;

    iget-object v1, p1, Lakce;->g:Lajvn;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakce;->h:Lakcd;

    iget-object p1, p1, Lakce;->h:Lakcd;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lakce;->f:Z

    invoke-static {v0}, La;->bp(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lakce;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakce;->d:Lakcj;

    iget v2, p0, Lakce;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakce;->g:Lajvn;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakce;->h:Lakcd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lakce;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lakce;->d:Lakcj;

    iget v2, p0, Lakce;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lakce;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lakce;->g:Lajvn;

    iget-object v5, p0, Lakce;->h:Lakcd;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "currentIndex;currentSequenceItem;indexOfItemToPrefetch;isNext;prefetchPrebufferParameters;prefetchCallbacks"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "akce["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v7, v2, :cond_1

    aget-object v3, v0, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v6, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v7, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
