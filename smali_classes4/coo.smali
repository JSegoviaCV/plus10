.class public final Lcoo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field private c:Lddr;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Lcoo;->d:I

    iput v0, p0, Lcoo;->e:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcoo;->f:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcoo;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcoo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcop;
    .locals 10

    iget-boolean v0, p0, Lcoo;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcoo;->b:Z

    iget-object v0, p0, Lcoo;->c:Lddr;

    if-nez v0, :cond_0

    new-instance v0, Lddr;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lddr;-><init>(ZI)V

    iput-object v0, p0, Lcoo;->c:Lddr;

    :cond_0
    new-instance v3, Lcop;

    iget-object v4, p0, Lcoo;->c:Lddr;

    iget v5, p0, Lcoo;->d:I

    iget v6, p0, Lcoo;->e:I

    iget v7, p0, Lcoo;->f:I

    iget v8, p0, Lcoo;->g:I

    iget v9, p0, Lcoo;->a:I

    invoke-direct/range {v3 .. v9}, Lcop;-><init>(Lddr;IIIII)V

    return-object v3
.end method

.method public final b(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcoo;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcoo;->d:I

    iput p2, p0, Lcoo;->e:I

    iput p3, p0, Lcoo;->f:I

    iput p4, p0, Lcoo;->g:I

    return-void
.end method
