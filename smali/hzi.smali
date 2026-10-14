.class final Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ltce;

.field private final e:Lrja;

.field private final f:Lsvw;

.field private final g:Lswl;

.field private final h:Lj$/util/Optional;

.field private final i:Lsyd;

.field private final j:Lj$/util/Optional;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Laqqa;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltce;Laqqa;Lrja;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzi;->a:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhzi;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhzi;->b:Ljava/lang/String;

    iput-object p4, p0, Lhzi;->d:Ltce;

    iput-object p5, p0, Lhzi;->l:Laqqa;

    iput-object p6, p0, Lhzi;->e:Lrja;

    iput-object p7, p0, Lhzi;->f:Lsvw;

    iput-object p8, p0, Lhzi;->g:Lswl;

    iput-object p9, p0, Lhzi;->h:Lj$/util/Optional;

    iput-object p10, p0, Lhzi;->i:Lsyd;

    iput-object p11, p0, Lhzi;->j:Lj$/util/Optional;

    iput-object p12, p0, Lhzi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lhzi;->c:Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lhzi;->a:Landroid/net/Uri;

    iget-object v3, p0, Lhzi;->b:Ljava/lang/String;

    iget-object v5, p0, Lhzi;->d:Ltce;

    iget-object v6, p0, Lhzi;->l:Laqqa;

    iget-object v7, p0, Lhzi;->e:Lrja;

    iget-object v8, p0, Lhzi;->f:Lsvw;

    iget-object v9, p0, Lhzi;->g:Lswl;

    iget-object v10, p0, Lhzi;->h:Lj$/util/Optional;

    iget-object v11, p0, Lhzi;->i:Lsyd;

    iget-object v12, p0, Lhzi;->j:Lj$/util/Optional;

    iget-object v13, p0, Lhzi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v1 .. v13}, Lhzj;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltce;Laqqa;Lrja;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-void
.end method
