.class public final Lepa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcab;Lerb;Lbhco;Leow;)Lbhdy;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p2

    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Lcab;Lerb;Leow;Lbgws;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0, p0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p0

    return-object p0
.end method
