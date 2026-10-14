.class public final Lwde;
.super Lbzu;


# static fields
.field public static final a:Lapds;

.field public static final b:Laqnr;


# instance fields
.field public final c:Lapsa;

.field public final d:Lwdd;

.field public final e:Laosr;

.field public final f:Lbyz;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lvhe;

.field public final i:Luzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwde;->a:Lapds;

    sget-object v0, Laqnr;->a:Laqnr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Laqny;->a:Laqny;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbdug;->k:Lbdug;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqny;

    iget v2, v2, Lbdug;->R:I

    iput v2, v3, Laqny;->c:I

    iget v2, v3, Laqny;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqny;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Laqnr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqnr;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Laqnr;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnr;

    sput-object v0, Lwde;->b:Laqnr;

    return-void
.end method

.method public constructor <init>(Lvhe;Lapsa;Luzc;Laosr;)V
    .locals 3

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lbyz;

    new-instance v1, Lwdf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwdf;-><init>([B)V

    const/4 v2, 0x1

    iput v2, v1, Lwdf;->b:I

    invoke-virtual {v1}, Lwdf;->a()Lwdg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwde;->f:Lbyz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwde;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwde;->h:Lvhe;

    iput-object p2, p0, Lwde;->c:Lapsa;

    iput-object p3, p0, Lwde;->i:Luzc;

    new-instance p1, Lwdd;

    invoke-direct {p1}, Lwdd;-><init>()V

    iput-object p1, p0, Lwde;->d:Lwdd;

    iput-object p4, p0, Lwde;->e:Laosr;

    return-void
.end method
