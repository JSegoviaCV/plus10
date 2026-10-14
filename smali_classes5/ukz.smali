.class public final Lukz;
.super Ljava/lang/Object;

# interfaces
.implements Lukx;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lupd;

.field private final e:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lukz;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgwx;Ljava/lang/Class;Lupd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukz;->b:Landroid/content/Context;

    iput-object p2, p0, Lukz;->e:Lbgwx;

    iput-object p3, p0, Lukz;->c:Ljava/lang/Class;

    iput-object p4, p0, Lukz;->d:Lupd;

    return-void
.end method


# virtual methods
.method public final a(ILuhm;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lanv;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lanv;-><init>(Lukz;Luhm;ILbgws;I)V

    iget-object p1, v1, Lukz;->e:Lbgwx;

    invoke-static {p1, v0, p3}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Luky;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Luky;-><init>(Lukw;Lukz;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)V

    iget-object p1, v2, Lukz;->e:Lbgwx;

    invoke-static {p1, v0, p5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
