.class public final synthetic Lanmm;
.super Ljava/lang/Object;

# interfaces
.implements Lanmq;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmm;->a:Ljava/lang/Integer;

    iput p2, p0, Lanmm;->b:I

    iput p3, p0, Lanmm;->c:I

    iput-object p4, p0, Lanmm;->d:Ljava/lang/Long;

    iput-object p5, p0, Lanmm;->e:Ljava/lang/Long;

    iput-object p6, p0, Lanmm;->f:Ljava/util/List;

    iput-object p7, p0, Lanmm;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lanmh;)Lanmh;
    .locals 14

    sget-wide v0, Lanmr;->a:J

    if-nez p1, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lanmh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v13}, Lanmh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lanmm;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p1, Lanmh;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    iget-object v0, p0, Lanmm;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-wide v0, p1, Lanmh;->c:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    iget-object v0, p0, Lanmm;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-wide v0, p1, Lanmh;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    iget-object v0, p0, Lanmm;->f:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lanmh;->c()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v9, v0

    iget-object v0, p0, Lanmm;->g:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lanmh;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v10, v0

    iget v4, p0, Lanmm;->c:I

    iget v3, p0, Lanmm;->b:I

    new-instance v1, Lanmh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lanmh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v1
.end method
