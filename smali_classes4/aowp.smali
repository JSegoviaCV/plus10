.class public final Laowp;
.super Laoui;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Laowp;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Laove;

    invoke-direct {v0, p1}, Laove;-><init>(I)V

    invoke-direct {p0, v0}, Laoui;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Laowp;->c:I

    const/4 p1, 0x1

    invoke-static {p1}, La;->cg(Z)V

    iput p2, p0, Laowp;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Laowp;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Laove;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laove;-><init>(I)V

    invoke-virtual {p0, v1}, Laotx;->t(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Laojy;->A(Lapap;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Laojy;->B(Lapap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Laowp;->c:I

    new-instance v1, Laovg;

    invoke-direct {v1, v0}, Laovg;-><init>(I)V

    return-object v1
.end method
