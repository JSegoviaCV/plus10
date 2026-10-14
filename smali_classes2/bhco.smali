.class public abstract Lbhco;
.super Lbgwn;

# interfaces
.implements Lbgwt;


# static fields
.field public static final c:Lbgwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbgwo;

    sget-object v1, Lbgwt;->b:Lebt;

    new-instance v2, Leaw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Leaw;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lbgwo;-><init>(Lbgww;Lbgyd;)V

    sput-object v0, Lbhco;->c:Lbgwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbgwt;->b:Lebt;

    invoke-direct {p0, v0}, Lbgwn;-><init>(Lbgww;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lbgwx;Ljava/lang/Runnable;)V
.end method

.method public b(Lbgwx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Lbhco;
    .locals 1

    invoke-static {p1}, Lbhcu;->n(I)V

    new-instance v0, Lbhkv;

    invoke-direct {v0, p0, p1}, Lbhkv;-><init>(Lbhco;I)V

    return-object v0
.end method

.method public final f(Lbgws;)Lbgws;
    .locals 1

    new-instance v0, Lbhkn;

    invoke-direct {v0, p0, p1}, Lbhkn;-><init>(Lbhco;Lbgws;)V

    return-object v0
.end method

.method public final g(Lbgws;)V
    .locals 2

    check-cast p1, Lbhkn;

    iget-object p1, p1, Lbhkn;->f:Lbhbp;

    :cond_0
    iget-object v0, p1, Lbhbp;->a:Ljava/lang/Object;

    sget-object v1, Lbhko;->b:Lbhli;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    instance-of v0, p1, Lbhcb;

    if-eqz v0, :cond_1

    check-cast p1, Lbhcb;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhcb;->s()V

    :cond_2
    return-void
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbgwo;

    if-eqz v0, :cond_0

    check-cast p1, Lbgwo;

    invoke-interface {p0}, Lbgwt;->getKey()Lbgww;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgwo;->b(Lbgww;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lbgwo;->a(Lbgwv;)Lbgwv;

    move-result-object p1

    instance-of v0, p1, Lbgwv;

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    sget-object v0, Lbgwt;->b:Lebt;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lbgwx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbgwo;

    if-eqz v0, :cond_0

    check-cast p1, Lbgwo;

    invoke-interface {p0}, Lbgwt;->getKey()Lbgww;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgwo;->b(Lbgww;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lbgwo;->a(Lbgwv;)Lbgwv;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lbgwt;->b:Lebt;

    if-ne v0, p1, :cond_1

    :goto_0
    sget-object p1, Lbgwy;->a:Lbgwy;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
