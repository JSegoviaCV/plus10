.class public final Laiob;
.super Ljava/lang/Object;

# interfaces
.implements Laiod;


# instance fields
.field public final a:Laioa;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Laioa;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiob;->a:Laioa;

    iput p2, p0, Laiob;->f:I

    iput p3, p0, Laiob;->b:I

    iput p4, p0, Laiob;->c:I

    iput p5, p0, Laiob;->d:I

    iput-boolean p6, p0, Laiob;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Laiob;->a:Laioa;

    iget v0, v0, Laioa;->d:I

    iget v1, p0, Laiob;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laiob;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laiob;->a:Laioa;

    iget v0, v0, Laioa;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiob;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laiob;->a:Laioa;

    iget-boolean v0, v0, Laioa;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Laiob;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
