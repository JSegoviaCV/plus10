.class public final Laiue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpdl;

.field public b:Lahnj;

.field public final c:Z

.field private final d:Laoss;

.field private e:Ljava/security/Key;

.field private f:Ljava/security/Key;

.field private final g:Lcia;

.field private final h:Lrja;

.field private final i:Ljava/lang/Object;

.field private final j:Lagnx;

.field private final k:Lj$/util/Optional;

.field private final l:Lahpv;

.field private final m:Lzpn;

.field private final n:Laifo;


# direct methods
.method public constructor <init>(Laoss;Lpdl;Lrja;Ljava/lang/Object;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Laifo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiue;->d:Laoss;

    iput-object p2, p0, Laiue;->a:Lpdl;

    iput-object p3, p0, Laiue;->h:Lrja;

    iput-object p4, p0, Laiue;->i:Ljava/lang/Object;

    iput-object p5, p0, Laiue;->j:Lagnx;

    iput-object p6, p0, Laiue;->m:Lzpn;

    new-instance p1, Laguw;

    invoke-direct {p1, p2, p8}, Laguw;-><init>(Lpdl;Lahpv;)V

    iput-object p1, p0, Laiue;->g:Lcia;

    iput-object p7, p0, Laiue;->k:Lj$/util/Optional;

    iput-object p8, p0, Laiue;->l:Lahpv;

    iput-boolean p10, p0, Laiue;->c:Z

    iput-object p9, p0, Laiue;->n:Laifo;

    return-void
.end method


# virtual methods
.method public final a()Laguz;
    .locals 15

    new-instance v0, Laguz;

    iget-object v3, p0, Laiue;->e:Ljava/security/Key;

    iget-object v4, p0, Laiue;->f:Ljava/security/Key;

    iget-object v5, p0, Laiue;->b:Lahnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laiue;->d:Laoss;

    iget-object v2, p0, Laiue;->a:Lpdl;

    iget-object v6, p0, Laiue;->n:Laifo;

    iget-object v7, p0, Laiue;->g:Lcia;

    iget-object v8, p0, Laiue;->h:Lrja;

    iget-object v9, p0, Laiue;->i:Ljava/lang/Object;

    iget-object v10, p0, Laiue;->j:Lagnx;

    iget-object v11, p0, Laiue;->m:Lzpn;

    iget-object v12, p0, Laiue;->k:Lj$/util/Optional;

    iget-object v13, p0, Laiue;->l:Lahpv;

    iget-boolean v14, p0, Laiue;->c:Z

    invoke-direct/range {v0 .. v14}, Laguz;-><init>(Laoss;Lpdl;Ljava/security/Key;Ljava/security/Key;Lahnj;Laifo;Lcia;Lrja;Ljava/lang/Object;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Z)V

    return-object v0
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Laiue;->e:Ljava/security/Key;

    iput-object p1, p0, Laiue;->f:Ljava/security/Key;

    return-void
.end method
