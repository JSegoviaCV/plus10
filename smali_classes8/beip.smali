.class public final Lbeip;
.super Ljava/lang/Object;

# interfaces
.implements Lbigb;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Lbeim;

.field public final b:Lbigm;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbeip;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeim;

    invoke-direct {v0}, Lbeim;-><init>()V

    iput-object v0, p0, Lbeip;->a:Lbeim;

    new-instance v0, Lbigm;

    invoke-direct {v0}, Lbigm;-><init>()V

    iput-object v0, p0, Lbeip;->b:Lbigm;

    invoke-virtual {v0}, Lbigm;->b()V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 10

    sget-object v2, Lbeip;->d:[F

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8ca6

    const/4 v9, 0x0

    invoke-static {v0, p2, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbeip;->a:Lbeim;

    invoke-virtual {v0, p3, p4}, Lbeim;->a(II)V

    iget-object v1, v0, Lbeim;->b:Lbigb;

    iget-object v0, v0, Lbeim;->a:Lbifo;

    iget v7, v0, Lbifo;->c:I

    iget v8, v0, Lbifo;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    move v4, p4

    move-object v0, v1

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lbigb;->a(I[FIIIIII)V

    aget p1, p2, v9

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 10

    sget-object v2, Lbeip;->d:[F

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8ca6

    const/4 v9, 0x0

    invoke-static {v0, p2, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v0, p0, Lbeip;->a:Lbeim;

    invoke-virtual {v0, p3, p4}, Lbeim;->a(II)V

    iget-object v1, v0, Lbeim;->b:Lbigb;

    iget-object v0, v0, Lbeim;->a:Lbifo;

    iget v7, v0, Lbifo;->c:I

    iget v8, v0, Lbifo;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    move v4, p4

    move-object v0, v1

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lbigb;->b(I[FIIIIII)V

    aget p1, p2, v9

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbeip;->b:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    iget-object v1, p0, Lbeip;->a:Lbeim;

    iget-object v2, v1, Lbeim;->a:Lbifo;

    invoke-virtual {v2}, Lbifo;->a()V

    iget-object v1, v1, Lbeim;->b:Lbigb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbigb;->c()V

    :cond_0
    invoke-virtual {v0}, Lbigm;->b()V

    return-void
.end method
