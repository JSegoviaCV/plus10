.class public final Lacga;
.super Ljava/lang/Object;

# interfaces
.implements Laaql;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Ljava/lang/Long;

.field public final c:Labhd;

.field public final d:Lexx;

.field public final e:Laerl;

.field private final f:Laeui;


# direct methods
.method public constructor <init>(Laeui;Laerl;Labhd;Lexx;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacga;->f:Laeui;

    iput-object p2, p0, Lacga;->e:Laerl;

    iput-object p3, p0, Lacga;->c:Labhd;

    iput-object p4, p0, Lacga;->d:Lexx;

    invoke-static {p1, p0}, Laeui;->m(Laeui;Laaql;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacga;->a:Landroid/util/DisplayMetrics;

    new-instance p1, Labhb;

    invoke-direct {p1, p3}, Labhb;-><init>(Labhd;)V

    new-instance p2, Lzwq;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p4}, Lzwq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p3, Labhd;->b:Lbgtl;

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lacfz;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Labzt;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Lacgr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lagur;

    new-instance v1, Lachg;

    invoke-direct {v1, p1}, Lachg;-><init>(Lacgr;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lacga;->e:Laerl;

    invoke-virtual {p1, v0}, Laerl;->ai([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lache;

    check-cast p2, Lache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lache;->d:Ljava/lang/Long;

    iput-object p1, p0, Lacga;->b:Ljava/lang/Long;

    return-void
.end method
