.class public final Lzrg;
.super Ljava/lang/Object;

# interfaces
.implements Lzro;


# instance fields
.field private final a:Lzxn;


# direct methods
.method public constructor <init>(Lzxn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->a:Lzxn;

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

    iget-object v5, p0, Lzrg;->a:Lzxn;

    new-instance v0, Lzri;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzri;-><init>(Lzux;Lzsq;Lzuc;Lzrm;Lzxn;)V

    return-object v0
.end method
