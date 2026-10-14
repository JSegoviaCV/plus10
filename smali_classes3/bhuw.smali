.class public final Lbhuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakjq;Lajuo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhuw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhuw;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhuw;->c:Ljava/lang/Object;

    iget-object p1, p2, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b81053

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lbhuw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbrb;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lcgs;->aj(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lbhuw;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lbhuw;->a:Z

    new-instance v0, Lddb;

    invoke-direct {v0, p2}, Lddb;-><init>(Lddg;)V

    iput-object v0, p0, Lbhuw;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbhuw;->b:Ljava/lang/Object;

    new-instance v1, Lctx;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Lbhuw;->d:Ljava/lang/Object;

    iput-boolean v2, p0, Lbhuw;->a:Z

    iput-object v0, p0, Lbhuw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbhuw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldar;Lbvp;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhuw;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbhuw;->a:Z

    iput-object p4, p0, Lbhuw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhuw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhuw;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbhuw;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhuw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbhuw;->a:Z

    iput-object p4, p0, Lbhuw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Lbhuw;->f(II)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lbvv;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbvv;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_1

    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_1
    if-eq v4, p1, :cond_3

    :goto_1
    if-le p1, v5, :cond_2

    if-lt p1, v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lbhuw;->f(II)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, La;->ch(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, La;->ci(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const-class p4, Lbvv;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lbvv;

    if-eqz p4, :cond_3

    array-length v1, p4

    if-lez v1, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static final e(Landroid/text/Spannable;Lbvs;II)V
    .locals 1

    new-instance v0, Lbvv;

    invoke-direct {v0, p1}, Lbvv;-><init>(Lbvs;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static f(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Lbhuw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriv;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lriv;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lriv;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;IILbvs;)Z
    .locals 7

    iget v0, p4, Lbvs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhuw;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Lbvs;->e()Leep;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Leep;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Leep;->b:Ljava/lang/Object;

    iget v4, v4, Leep;->a:I

    add-int/2addr v5, v4

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    sget-object v4, Lbvt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Lbvt;

    iget-object p1, v0, Lbvt;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lbng;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    if-eq v3, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iput p1, p4, Lbvs;->b:I

    :cond_4
    iget p1, p4, Lbvs;->b:I

    if-ne p1, v2, :cond_5

    return v3

    :cond_5
    return v1
.end method
