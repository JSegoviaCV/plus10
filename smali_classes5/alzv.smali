.class public final synthetic Lalzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalzw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lalzw;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzv;->a:Lalzw;

    iput-object p2, p0, Lalzv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lalzv;->c:Z

    iput p4, p0, Lalzv;->d:I

    iput-object p5, p0, Lalzv;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lalzv;->f:Z

    iput-object p7, p0, Lalzv;->g:Ljava/lang/String;

    iput-wide p8, p0, Lalzv;->h:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lalzv;->a:Lalzw;

    iget-object v1, p0, Lalzv;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lalzv;->c:Z

    iget v3, p0, Lalzv;->d:I

    iget-object v4, p0, Lalzv;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lalzv;->f:Z

    iget-object v6, p0, Lalzv;->g:Ljava/lang/String;

    iget-wide v7, p0, Lalzv;->h:J

    invoke-virtual/range {v0 .. v8}, Lalzw;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lalzp;

    move-result-object v0

    return-object v0
.end method
