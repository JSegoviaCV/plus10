.class public final Lytz;
.super Lhd;


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Z

.field public final synthetic c:Lyub;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lyub;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lytz;->c:Lyub;

    invoke-direct {p0}, Lhd;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytz;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytz;->d:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lytz;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;II)V
    .locals 2

    check-cast p1, [Lyto;

    iget-object v0, p0, Lytz;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lytz;->d:Landroid/content/ContentResolver;

    invoke-static {p1, p2, p3, v0, v1}, Lyvv;->c([Lyto;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V

    iget-object p1, p0, Lytz;->c:Lyub;

    iget-boolean p2, p1, Lyub;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lytz;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lytz;->b:Z

    iget-object p1, p1, Lyub;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lycs;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
