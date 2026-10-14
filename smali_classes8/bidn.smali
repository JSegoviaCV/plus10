.class final Lbidn;
.super Ljava/lang/Object;

# interfaces
.implements Lbidm;


# instance fields
.field public final a:Lbidm;


# direct methods
.method private constructor <init>(Lbidm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidn;->a:Lbidm;

    return-void
.end method

.method static b(Lbidm;)Lbidn;
    .locals 1

    instance-of v0, p0, Lbidj;

    if-eqz v0, :cond_0

    check-cast p0, Lbidj;

    iget-object p0, p0, Lbidj;->a:Lbidn;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbidn;

    if-eqz v0, :cond_1

    check-cast p0, Lbidn;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lbidn;

    invoke-direct {v0, p0}, Lbidn;-><init>(Lbidm;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbidn;->a:Lbidm;

    invoke-interface {v0}, Lbidm;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lbidn;->a:Lbidm;

    invoke-interface {v0, p1, p2, p3}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbidn;

    if-eqz v0, :cond_1

    check-cast p1, Lbidn;

    iget-object v0, p0, Lbidn;->a:Lbidm;

    iget-object p1, p1, Lbidn;->a:Lbidm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbidn;->a:Lbidm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
