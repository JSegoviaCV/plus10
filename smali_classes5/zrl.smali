.class public final Lzrl;
.super Ljava/lang/Object;

# interfaces
.implements Lzro;


# instance fields
.field public final a:Lbens;

.field public final b:Lzro;


# direct methods
.method public constructor <init>(Lbens;Lzro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrl;->a:Lbens;

    iput-object p2, p0, Lzrl;->b:Lzro;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lzux;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lzux;Lzsq;Lzrm;Lzuc;)Lzrp;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzrk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzrk;-><init>(Lzrl;Lzux;Lzsq;Lzrm;Lzuc;)V

    return-object v0
.end method
