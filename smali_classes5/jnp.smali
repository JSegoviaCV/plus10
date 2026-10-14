.class public final Ljnp;
.super Laapk;


# instance fields
.field public final a:Ljje;

.field public final b:Ljke;

.field public final c:Lexx;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(Lbz;Ljke;Lcf;Lexx;Ljje;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p2, p0, Ljnp;->b:Ljke;

    iput-object p3, p0, Ljnp;->d:Lcf;

    iput-object p4, p0, Ljnp;->c:Lexx;

    iput-object p5, p0, Ljnp;->a:Ljje;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "657806183"

    return-object v0
.end method

.method protected final he(Landroid/view/View;)V
    .locals 1

    new-instance p1, Liis;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Liis;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljnp;->d:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
