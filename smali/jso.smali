.class public final Ljso;
.super Ljava/lang/Object;

# interfaces
.implements Ljsu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public g:J

.field private final h:Lroi;


# direct methods
.method public constructor <init>(Lroi;Ljava/lang/String;JIIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljso;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Ljso;->h:Lroi;

    iput-object p2, p0, Ljso;->a:Ljava/lang/String;

    iput-wide p3, p0, Ljso;->d:J

    iput p5, p0, Ljso;->b:I

    iput p6, p0, Ljso;->c:I

    iput-wide p7, p0, Ljso;->f:J

    iput-wide p9, p0, Ljso;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljso;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    iput-wide p1, p0, Ljso;->g:J

    iget-object v0, p0, Ljso;->h:Lroi;

    iget-object v0, v0, Lroi;->f:Ljava/lang/Object;

    iget-wide v1, p0, Ljso;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Labgp;->nN(JJ)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iput-wide p1, p0, Ljso;->f:J

    iget-object v0, p0, Ljso;->h:Lroi;

    iget-object v0, v0, Lroi;->f:Ljava/lang/Object;

    iget-wide v1, p0, Ljso;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Labgp;->nP(JJ)V

    return-void
.end method
