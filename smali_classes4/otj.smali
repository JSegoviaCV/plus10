.class public final Lotj;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field final synthetic a:Lakdf;

.field final synthetic b:Lotk;

.field private final c:Lbfpr;


# direct methods
.method public constructor <init>(Lotk;Lakdf;)V
    .locals 0

    iput-object p2, p0, Lotj;->a:Lakdf;

    iput-object p1, p0, Lotj;->b:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lotj;->c:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lotj;->b:Lotk;

    iget-object v0, p0, Lotj;->a:Lakdf;

    iget-object v1, p0, Lotj;->c:Lbfpr;

    invoke-virtual {p1, v0}, Lotk;->fG(Lakdf;)[Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lotj;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
