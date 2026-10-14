.class final Lcni;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private final a:Lccm;

.field private b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclv;

    invoke-direct {v0}, Lclv;-><init>()V

    iput-object v0, p0, Lcni;->a:Lccm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcni;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcni;->a:Lccm;

    invoke-interface {v0, p1, p2, p3}, Lccm;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcni;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p1, p0, Lcni;->b:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcga;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lcga;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public final d(III)Lccn;
    .locals 1

    iget-object v0, p0, Lcni;->a:Lccm;

    invoke-interface {v0, p1, p2, p3}, Lccm;->d(III)Lccn;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lcni;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcga;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method
