.class public final Laeuv;
.super Ljava/lang/Object;


# static fields
.field private static final d:Laoxh;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashMap;

.field public c:Laeuu;

.field private final e:Laeuu;

.field private final f:Landroid/os/Handler;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laeuv;->d:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Laeuv;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laeuv;->b:Ljava/util/HashMap;

    iput-object v0, p0, Laeuv;->f:Landroid/os/Handler;

    new-instance v0, Laeuu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140575

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, -0x1

    invoke-direct {v0, p1, v2, v1}, Laeuu;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    iput-object v0, p0, Laeuv;->e:Laeuu;

    invoke-virtual {p0}, Laeuv;->c()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Laeuv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Laeuv;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeuu;

    iget-object v4, v3, Laeuu;->b:Landroid/text/Spanned;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Laeuu;->a:I

    sget-object v5, Laeuv;->d:Laoxh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v3

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Laeuv;->e:Laeuu;

    :cond_5
    :goto_2
    iput-object v1, p0, Laeuv;->c:Laeuu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Laeuv;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laeuv;->g:I

    new-instance v1, Laeuu;

    new-instance v2, Laeva;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Laeva;-><init>(Ljava/lang/Object;II[B)V

    invoke-direct {v1, v0, v4, v2}, Laeuu;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    iget-object v2, p0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public final varargs b([I)V
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-ltz p1, :cond_0

    iget v0, p0, Laeuv;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuu;

    const/4 v0, -0x1

    iput v0, p1, Laeuu;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Laeuu;->b:Landroid/text/Spanned;

    :cond_0
    invoke-direct {p0}, Laeuv;->f()V

    invoke-direct {p0}, Laeuv;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Laeuv;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuu;

    iget-object v1, v1, Laeuu;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Laeuv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Laeuv;->e:Laeuu;

    iput-object v0, p0, Laeuv;->c:Laeuu;

    return-void
.end method

.method public final d(IILjava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p3, v0

    :goto_0
    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget v1, p0, Laeuv;->g:I

    if-ge p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Laeuv;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statusSource ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") must be between 0 and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuu;

    if-nez v0, :cond_2

    const-string p1, "Trying to set status for a nonexistent source: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureHealthManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput p1, v0, Laeuu;->a:I

    iput-object p3, v0, Laeuu;->b:Landroid/text/Spanned;

    iget-object p1, p0, Laeuv;->f:Landroid/os/Handler;

    iget-object p2, v0, Laeuu;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_3

    const-wide/16 p3, 0x1194

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-direct {p0}, Laeuv;->f()V

    invoke-direct {p0}, Laeuv;->e()V

    return-void
.end method
