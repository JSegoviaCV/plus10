.class final Lcbq;
.super Landroid/media/VolumeProvider;


# instance fields
.field final synthetic a:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcbq;->a:Lcbs;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Lcbq;->a:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Lcbq;->a:Lcbs;

    invoke-virtual {v0, p1}, Lcbs;->c(I)V

    return-void
.end method
