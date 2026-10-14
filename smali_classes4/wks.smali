.class public final Lwks;
.super Lcos;


# instance fields
.field private final b:Lwkk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcos;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwks;->c:Landroid/content/Context;

    iput-object p2, p0, Lwks;->b:Lwkk;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 6

    const/4 p2, 0x1

    new-array p2, p2, [Lcrd;

    new-instance v0, Lwkq;

    iget-object v5, p0, Lwks;->b:Lwkk;

    iget-object v1, p0, Lwks;->c:Landroid/content/Context;

    sget-object v2, Lcye;->a:Lcye;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwkq;-><init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Lctb;Lwkk;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    return-object p2
.end method
