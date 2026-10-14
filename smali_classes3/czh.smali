.class public final synthetic Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Ldhh;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lczk;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lczk;

    iput-object p2, p0, Lczh;->b:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ldhe;
    .locals 3

    iget-object p1, p0, Lczh;->a:Lczk;

    const/4 p2, 0x1

    new-array v0, p2, [Ldhe;

    iget-object v1, p1, Lczk;->a:Ldmp;

    iget-object v2, p0, Lczh;->b:Landroidx/media3/common/Format;

    invoke-interface {v1, v2}, Ldmp;->c(Landroidx/media3/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ldml;

    iget-object p1, p1, Lczk;->a:Ldmp;

    invoke-interface {p1, v2}, Ldmp;->b(Landroidx/media3/common/Format;)Ldmr;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Ldml;-><init>(Ldmr;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldio;

    invoke-direct {p1, v2, p2}, Ldio;-><init>(Landroidx/media3/common/Format;I)V

    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    aput-object p2, v0, p1

    return-object v0
.end method
