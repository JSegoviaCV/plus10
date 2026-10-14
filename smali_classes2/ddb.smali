.class public final Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final synthetic a:Lddg;


# direct methods
.method public constructor <init>(Lddg;)V
    .locals 0

    iput-object p1, p0, Lddb;->a:Lddg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lddb;->a:Lddg;

    invoke-virtual {p1}, Lddg;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lddb;->a:Lddg;

    invoke-virtual {p1}, Lddg;->g()V

    return-void
.end method
