.class public final Lgsx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgue;Lgwk;Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgsx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgue;Lgwp;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgsx;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lgue;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lgue;->wW:Lbepn;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyay;

    new-instance v0, Lapcr;

    invoke-direct {v0, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laoar;
    .locals 6

    new-instance v0, Lgrs;

    iget-object v1, p0, Lgsx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgsx;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Laoas;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, Lgsx;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgwi;

    iget-object v1, p0, Lgsx;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgwp;

    iget-object v1, p0, Lgsx;->b:Ljava/lang/Object;

    check-cast v1, Lgue;

    invoke-direct/range {v0 .. v5}, Lgrs;-><init>(Lgue;Lgwp;Lgwi;Landroid/app/Activity;Laoas;)V

    return-object v0
.end method
