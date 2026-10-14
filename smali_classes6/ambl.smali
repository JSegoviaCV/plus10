.class public final Lambl;
.super Lalku;

# interfaces
.implements Lambt;


# instance fields
.field public final a:Lbaoh;

.field public final b:Lamcb;

.field private final c:Landroid/content/Context;

.field private final d:Ladin;

.field private final e:Lafoj;

.field private final f:Lamca;

.field private final g:Lalhx;

.field private final h:Laqqa;


# direct methods
.method public constructor <init>(Lbaoh;Landroid/content/Context;Ladin;Laqqa;Lafoj;Lamca;Lamcb;)V
    .locals 0

    invoke-direct {p0}, Lalku;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambl;->a:Lbaoh;

    iput-object p2, p0, Lambl;->c:Landroid/content/Context;

    iput-object p3, p0, Lambl;->d:Ladin;

    iput-object p4, p0, Lambl;->h:Laqqa;

    iput-object p5, p0, Lambl;->e:Lafoj;

    iput-object p6, p0, Lambl;->f:Lamca;

    iput-object p7, p0, Lambl;->b:Lamcb;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lambl;->g:Lalhx;

    invoke-virtual {p2, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambl;->g:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 8

    new-instance v0, Lmjf;

    new-instance v5, Lalsc;

    iget-object v1, p0, Lambl;->f:Lamca;

    const/16 v2, 0xa

    invoke-direct {v5, v1, v2}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lambl;->c:Landroid/content/Context;

    iget-object v2, p0, Lambl;->d:Ladin;

    iget-object v3, p0, Lambl;->h:Laqqa;

    iget-object v4, p0, Lambl;->e:Lafoj;

    const/4 v7, 0x5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lmjf;-><init>(Landroid/content/Context;Ladin;Laqqa;Lafoj;Ljava/lang/Runnable;Lambl;I)V

    const-class v1, Lbaoh;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method
