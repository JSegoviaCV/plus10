.class public final synthetic Lxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Larx;


# direct methods
.method public synthetic constructor <init>(Larx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->a:Larx;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Lxf;->a:Larx;

    invoke-interface {p1}, Larx;->close()V

    return-void
.end method
