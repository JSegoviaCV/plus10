.class public final Lomt;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lobj;

.field public final b:Lony;

.field public final c:Lanrn;

.field private final d:Lgnt;


# direct methods
.method public constructor <init>(Lobj;Lgnt;Lony;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomt;->a:Lobj;

    iput-object p2, p0, Lomt;->d:Lgnt;

    iput-object p3, p0, Lomt;->b:Lony;

    iput-object p4, p0, Lomt;->c:Lanrn;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lomt;->d:Lgnt;

    invoke-virtual {p1, p0}, Lgnt;->m(Lomt;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lomt;->d:Lgnt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgnt;->m(Lomt;)V

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
