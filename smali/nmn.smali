.class public final Lnmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyp;Lbyf;I)V
    .locals 0

    iput p3, p0, Lnmn;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnmn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnmn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnmn;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnmn;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnmn;->d:Ljava/lang/Object;

    check-cast v1, Lbyf;

    check-cast v0, Lbyp;

    invoke-virtual {v0, v1}, Lbyp;->d(Lbyf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmn;->a:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lnmn;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmn;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnmn;->b:Ljava/lang/Object;

    new-instance v2, Ladhi;

    invoke-direct {v2, v1}, Ladhi;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
