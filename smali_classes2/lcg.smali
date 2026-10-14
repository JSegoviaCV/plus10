.class public final Llcg;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Ladmo;

.field private final d:Laori;

.field private final e:Lkqf;


# direct methods
.method public constructor <init>(Ladmo;Lkqf;ILjava/lang/Class;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcg;->c:Ladmo;

    iput-object p2, p0, Llcg;->e:Lkqf;

    iput p3, p0, Llcg;->a:I

    iput-object p4, p0, Llcg;->b:Ljava/lang/Class;

    iput-object p5, p0, Llcg;->d:Laori;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llcg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llcg;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 1

    iget-object v0, p0, Llcg;->e:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->k(Ljava/lang/String;)Llcr;

    move-result-object p1

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Llcg;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Llcg;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 1

    iget-object p3, p0, Llcg;->c:Ladmo;

    invoke-interface {p3}, Ladmo;->c()Ladmn;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lados;->a()Ladop;

    move-result-object p1

    invoke-virtual {p1, p3}, Ladop;->a(Ladou;)Lados;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v0, v0}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2

    :cond_0
    iget-object p1, p0, Llcg;->d:Laori;

    invoke-interface {p1, p2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ladop;->a(Ladou;)Lados;

    move-result-object p1

    new-instance p2, Lrfl;

    invoke-direct {p2, p1, v0, v0}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object p2
.end method
