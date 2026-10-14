.class public final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcwq;


# direct methods
.method public synthetic constructor <init>(Lcwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcwq;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcwu;->a:Lcwq;

    invoke-interface {p1, p2, p3}, Lcwq;->a([BI)V

    return-void
.end method
