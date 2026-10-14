.class public final Ldrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ldre;


# direct methods
.method public constructor <init>(Ldre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->c:Ldre;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldrc;->c:Ldre;

    invoke-interface {v0}, Ldre;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldrc;->c:Ldre;

    invoke-interface {v0}, Ldre;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Ldrc;->c:Ldre;

    invoke-interface {v0, p1, p2}, Ldre;->c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldrc;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Ldrc;->c:Ldre;

    invoke-interface {v0, p1, p2}, Ldre;->d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldrc;->b:Ljava/lang/String;

    return-object p1
.end method
