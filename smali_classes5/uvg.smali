.class public final Luvg;
.super Lsvk;


# instance fields
.field public final synthetic a:Luvi;


# direct methods
.method public constructor <init>(Luvi;)V
    .locals 0

    iput-object p1, p0, Luvg;->a:Luvi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsvk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final i(Laoxh;)V
    .locals 2

    new-instance v0, Lsts;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lsts;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method
