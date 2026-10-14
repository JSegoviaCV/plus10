.class public final Lvbe;
.super Lsvk;


# instance fields
.field public final synthetic a:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 0

    iput-object p1, p0, Lvbe;->a:Lvbi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsvk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final i(Laoxh;)V
    .locals 2

    new-instance v0, Lvcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Luvr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lsts;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method
