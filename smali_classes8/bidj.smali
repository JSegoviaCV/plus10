.class final Lbidj;
.super Ljava/lang/Object;

# interfaces
.implements Lbidm;


# instance fields
.field public final a:Lbidn;


# direct methods
.method private constructor <init>(Lbidn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidj;->a:Lbidn;

    return-void
.end method

.method static b(Lbidn;)Lbidm;
    .locals 1

    instance-of v0, p0, Lbidn;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbidj;

    invoke-direct {v0, p0}, Lbidj;-><init>(Lbidn;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbidj;->a:Lbidn;

    invoke-virtual {v0}, Lbidn;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbidj;->a:Lbidn;

    iget-object v0, v0, Lbidn;->a:Lbidm;

    invoke-interface {v0, p1, p2, p3}, Lbidm;->c(Lbidi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
