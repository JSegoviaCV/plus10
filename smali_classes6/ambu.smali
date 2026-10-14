.class public final Lambu;
.super Lalku;

# interfaces
.implements Lambt;


# instance fields
.field public final a:Ladin;

.field public final b:Lbaox;

.field public final c:Lalhx;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbaox;Landroid/content/Context;Ladin;)V
    .locals 0

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lambu;->d:Landroid/content/Context;

    iput-object p3, p0, Lambu;->a:Ladin;

    iput-object p1, p0, Lambu;->b:Lbaox;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lambu;->c:Lalhx;

    invoke-virtual {p2, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambu;->c:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 3

    new-instance v0, Lgxe;

    iget-object v1, p0, Lambu;->d:Landroid/content/Context;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lgxe;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Lbaox;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method
