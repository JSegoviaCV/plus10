.class public final Lagjb;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lafvk;

.field private final c:Z

.field private final d:Lafvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSmartRemoteDialListener"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafvk;Lagfw;Lzmb;Lafsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjb;->b:Lafvk;

    invoke-interface {p4}, Lafsf;->bk()Z

    move-result p1

    iput-boolean p1, p0, Lagjb;->c:Z

    new-instance p1, Lagja;

    invoke-direct {p1, p2, p3}, Lagja;-><init>(Lagfw;Lzmb;)V

    iput-object p1, p0, Lagjb;->d:Lafvj;

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

    iget-boolean p1, p0, Lagjb;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzip;->e()V

    iget-object p1, p0, Lagjb;->b:Lafvk;

    iget-object v0, p0, Lagjb;->d:Lafvj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lafvk;->d(Lafvj;Z)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object p1, p0, Lagjb;->b:Lafvk;

    iget-object v0, p0, Lagjb;->d:Lafvj;

    invoke-virtual {p1, v0}, Lafvk;->i(Lafvj;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
