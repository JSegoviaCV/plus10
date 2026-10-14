.class public final Lwfx;
.super Ljava/lang/Object;

# interfaces
.implements Lxfr;


# instance fields
.field private final a:Lxgh;


# direct methods
.method public constructor <init>(Lxgj;Lwfv;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxgh;

    const/4 v1, 0x1

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxgh;-><init>(ZILxgj;Lwfv;Z)V

    iput-object v0, p0, Lwfx;->a:Lxgh;

    return-void
.end method


# virtual methods
.method public final a(ILxfv;Laerl;)Lxgg;
    .locals 1

    iget-object v0, p0, Lwfx;->a:Lxgh;

    invoke-virtual {v0, p1, p2, p3}, Lxgh;->a(ILxfv;Laerl;)Lxgg;

    move-result-object p1

    return-object p1
.end method
