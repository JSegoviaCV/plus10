.class public final Lacua;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lacub;


# static fields
.field public static final a:Ljava/lang/String; = "acua"


# instance fields
.field public b:Lj$/util/Optional;

.field private final c:Lbfpr;

.field private final d:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbhsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacua;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Lacua;->d:Lbhsh;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lacua;->c:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lacua;->d:Lbhsh;

    invoke-virtual {p1}, Lbhsh;->aB()Lbfov;

    move-result-object p1

    new-instance v0, Labzt;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lacua;->c:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lacua;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacua;->b:Lj$/util/Optional;

    return-object v0
.end method
