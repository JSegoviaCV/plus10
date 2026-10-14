.class final Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field final synthetic a:Ldtx;

.field private final b:Ldqt;


# direct methods
.method public constructor <init>(Ldtx;Ldqt;)V
    .locals 0

    iput-object p1, p0, Ldtu;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtu;->b:Ldqt;

    return-void
.end method


# virtual methods
.method public final a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;
    .locals 2

    invoke-virtual {p1}, Ldry;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ldtu;->a:Ldtx;

    new-instance p3, Ldtv;

    iget-wide v0, p1, Ldry;->e:J

    invoke-direct {p3, p2, v0, v1}, Ldtv;-><init>(Ldtx;J)V

    return-object p3

    :cond_0
    iget-object v0, p0, Ldtu;->b:Ldqt;

    invoke-interface {v0, p1, p2, p3, p4}, Ldqt;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object p1

    return-object p1
.end method
