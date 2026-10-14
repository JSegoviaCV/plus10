.class public final synthetic Lacud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacud;->a:Z

    iput-boolean p2, p0, Lacud;->b:Z

    iput-boolean p3, p0, Lacud;->c:Z

    iput-boolean p4, p0, Lacud;->d:Z

    iput-boolean p5, p0, Lacud;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lacud;->a:Z

    check-cast p1, Lbeds;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lagur;->dB(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lacud;->b:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lagur;->dF(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lacud;->c:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lagur;->dy(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lacud;->d:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lagur;->dz(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lacud;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget v0, p1, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_4

    :cond_8
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_4
    iget v0, p1, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_5

    :cond_9
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_5
    iget p1, p1, Lbeff;->f:I

    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lazwy;->a:Lazwy;

    :cond_a
    sget-object v0, Lazwy;->g:Lazwy;

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    return v2
.end method
