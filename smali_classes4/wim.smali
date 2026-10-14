.class final Lwim;
.super Ljava/lang/Object;

# interfaces
.implements Lcri;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwig;

.field private final c:Lwfs;

.field private final d:Lwif;

.field private final e:Lprx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfs;Lprx;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwim;->a:Landroid/content/Context;

    iput-object p2, p0, Lwim;->c:Lwfs;

    iput-object p3, p0, Lwim;->e:Lprx;

    iput-object p4, p0, Lwim;->d:Lwif;

    new-instance p1, Lwig;

    invoke-direct {p1}, Lwig;-><init>()V

    iput-object p1, p0, Lwim;->b:Lwig;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Lcrd;

    new-instance p2, Lwie;

    iget-object p3, p0, Lwim;->a:Landroid/content/Context;

    iget-object p4, p0, Lwim;->b:Lwig;

    iget-object p5, p0, Lwim;->c:Lwfs;

    invoke-direct {p2, p3, p4, p5}, Lwie;-><init>(Landroid/content/Context;Lwig;Lwfs;)V

    const/4 p4, 0x0

    aput-object p2, p1, p4

    new-instance p2, Lwid;

    new-instance p4, Lwkr;

    iget-object p5, p0, Lwim;->d:Lwif;

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lwkr;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p0, Lwim;->e:Lprx;

    invoke-direct {p2, p3, p5, p4}, Lwid;-><init>(Landroid/content/Context;Lprx;Lcth;)V

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final synthetic ph(Lcrd;)V
    .locals 0

    return-void
.end method
