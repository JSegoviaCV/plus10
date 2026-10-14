.class public abstract Lacoa;
.super Laavl;

# interfaces
.implements Lacrf;
.implements Lacnz;


# instance fields
.field public a:Lgun;

.field private b:Lngg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laavl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lacoa;->b:Lngg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacoa;->a:Lgun;

    iput-object p0, v0, Lgun;->c:Ljava/lang/Object;

    iget-object v1, v0, Lgun;->c:Ljava/lang/Object;

    const-class v2, Lacrf;

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lgun;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgun;->d:Ljava/lang/Object;

    iget-object v3, v0, Lgun;->b:Ljava/lang/Object;

    new-instance v4, Lngg;

    iget-object v0, v0, Lgun;->c:Ljava/lang/Object;

    check-cast v3, Lgrs;

    check-cast v2, Lgwp;

    check-cast v1, Lgue;

    invoke-direct {v4, v1, v2, v3, v0}, Lngg;-><init>(Lgue;Lgwp;Lgrs;Lacrf;)V

    iput-object v4, p0, Lacoa;->b:Lngg;

    :cond_0
    iget-object v0, p0, Lacoa;->b:Lngg;

    return-object v0
.end method

.method public synthetic u()V
    .locals 0

    return-void
.end method
