.class public final Labfg;
.super Labfe;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    iput-boolean p3, p0, Labfg;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 0

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Labfg;->a:Z

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iput v0, p1, Lwpc;->b:F

    return-void
.end method
