.class public abstract Lbyv;
.super Ljava/lang/Object;


# instance fields
.field final c:Lbza;

.field d:Z

.field e:I

.field final synthetic f:Lbyw;


# direct methods
.method public constructor <init>(Lbyw;Lbza;)V
    .locals 0

    iput-object p1, p0, Lbyv;->f:Lbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbyv;->e:I

    iput-object p2, p0, Lbyv;->c:Lbza;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lbyo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final d(Z)V
    .locals 5

    iget-boolean v0, p0, Lbyv;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    iput-boolean p1, p0, Lbyv;->d:Z

    iget-object v0, p0, Lbyv;->f:Lbyw;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget v2, v0, Lbyw;->e:I

    add-int/2addr p1, v2

    iput p1, v0, Lbyw;->e:I

    iget-boolean p1, v0, Lbyw;->f:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v1, v0, Lbyw;->f:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v0, Lbyw;->e:I

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_4

    if-lez v3, :cond_3

    move v2, p1

    move v4, v1

    goto :goto_2

    :cond_3
    move v2, p1

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, p1

    :goto_2
    if-lez v2, :cond_5

    if-nez v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lbyw;->h()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbyw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_8
    iput-boolean p1, v0, Lbyw;->f:Z

    :goto_5
    iget-boolean p1, p0, Lbyv;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbyv;->f:Lbyw;

    invoke-virtual {p1, p0}, Lbyw;->e(Lbyv;)V

    :cond_9
    :goto_6
    return-void

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Lbyw;->f:Z

    throw v1
.end method

.method public abstract ec()Z
.end method
