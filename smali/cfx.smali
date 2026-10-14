.class public final Lcfx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F

.field public final e:[I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Ljava/lang/String;

    iput p2, p0, Lcfx;->b:I

    iput p3, p0, Lcfx;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcfx;->d:[F

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcfx;->e:[I

    const/16 p1, 0x2601

    iput p1, p0, Lcfx;->h:I

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcfx;->d:[F

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcfx;->f:I

    iput p2, p0, Lcfx;->g:I

    return-void
.end method
