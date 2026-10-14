.class public final Labcf;
.super Lcos;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcos;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labcf;->b:Landroid/content/Context;

    iput-object p2, p0, Labcf;->c:Lwlv;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [Lcrd;

    iget-object p4, p0, Labcf;->c:Lwlv;

    new-instance p5, Labcg;

    iget-object v0, p0, Labcf;->b:Landroid/content/Context;

    invoke-direct {p5, v0, p1, p2, p4}, Labcg;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldfs;Lwlv;)V

    const/4 p1, 0x0

    aput-object p5, p3, p1

    return-object p3
.end method
