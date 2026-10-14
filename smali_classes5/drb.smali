.class final Ldrb;
.super Ljava/lang/Object;

# interfaces
.implements Ldrd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ldrd;


# direct methods
.method public constructor <init>(Ldrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->c:Ldrd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Ldrb;->c:Ldrd;

    invoke-interface {v0, p1, p2}, Ldrd;->a(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldrb;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;
    .locals 1

    iget-object v0, p0, Ldrb;->c:Ldrd;

    invoke-interface {v0, p1, p2, p3, p4}, Ldrd;->b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    invoke-virtual {p1}, Ldrk;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldrb;->b:Ljava/lang/String;

    return-object p1
.end method
