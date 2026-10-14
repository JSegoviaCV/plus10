.class public final Lkbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public final b:Laana;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacbd;

.field public final e:Lbguh;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public final h:Lkcr;

.field public final i:Ljxm;

.field public final j:Lvyi;

.field public final k:Lexx;

.field public final l:Lcf;


# direct methods
.method public constructor <init>(Lexx;Lcf;Lbz;Lkcr;Laana;Ljava/util/concurrent/Executor;Lacbd;Ljxm;Lvyi;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkbj;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkbj;->g:Lj$/util/Optional;

    iput-object p1, p0, Lkbj;->k:Lexx;

    iput-object p2, p0, Lkbj;->l:Lcf;

    iput-object p3, p0, Lkbj;->a:Lbz;

    iput-object p4, p0, Lkbj;->h:Lkcr;

    iput-object p5, p0, Lkbj;->b:Laana;

    iput-object p6, p0, Lkbj;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lkbj;->d:Lacbd;

    iput-object p8, p0, Lkbj;->i:Ljxm;

    iput-object p10, p0, Lkbj;->e:Lbguh;

    iput-object p9, p0, Lkbj;->j:Lvyi;

    return-void
.end method
