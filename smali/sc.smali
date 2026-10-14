.class abstract Lsc;
.super Lsd;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lsa;

.field b:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lsa;)V
    .locals 0

    invoke-direct {p0}, Lsd;-><init>()V

    iput-object p2, p0, Lsc;->a:Lsa;

    iput-object p1, p0, Lsc;->b:Lsa;

    return-void
.end method

.method private final c()Lsa;
    .locals 2

    iget-object v0, p0, Lsc;->b:Lsa;

    iget-object v1, p0, Lsc;->a:Lsa;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsc;->b(Lsa;)Lsa;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lsa;)Lsa;
.end method

.method public abstract b(Lsa;)Lsa;
.end method

.method public final eb(Lsa;)V
    .locals 1

    iget-object v0, p0, Lsc;->a:Lsa;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lsc;->b:Lsa;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsc;->b:Lsa;

    iput-object v0, p0, Lsc;->a:Lsa;

    :cond_0
    iget-object v0, p0, Lsc;->a:Lsa;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lsc;->a(Lsa;)Lsa;

    move-result-object v0

    iput-object v0, p0, Lsc;->a:Lsa;

    :cond_1
    iget-object v0, p0, Lsc;->b:Lsa;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lsc;->c()Lsa;

    move-result-object p1

    iput-object p1, p0, Lsc;->b:Lsa;

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc;->b:Lsa;

    invoke-direct {p0}, Lsc;->c()Lsa;

    move-result-object v1

    iput-object v1, p0, Lsc;->b:Lsa;

    return-object v0
.end method
