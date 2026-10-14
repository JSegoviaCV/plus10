.class public final synthetic Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Ldfj;


# instance fields
.field public final synthetic a:Lcqe;

.field public final synthetic b:Ldfj;


# direct methods
.method public synthetic constructor <init>(Lcqe;Ldfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lcqe;

    iput-object p2, p0, Lcqa;->b:Ldfj;

    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcqa;->b:Ldfj;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lcqa;->a:Lcqe;

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcqe;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void
.end method
