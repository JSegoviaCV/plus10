.class public final Laiuj;
.super Ljava/lang/Object;

# interfaces
.implements Laiuo;


# instance fields
.field private final a:Lrja;

.field private final b:Laafl;

.field private final c:Ladtb;

.field private final d:Ljava/security/Key;

.field private final e:Lahnj;

.field private final f:Lahnj;

.field private final g:Lahnb;

.field private final h:Laivn;

.field private final i:Lagvx;

.field private final j:Lanln;

.field private final k:Larat;

.field private final l:Lajal;


# direct methods
.method public constructor <init>(Lrja;Laafl;Ladtb;Lanln;Ladib;Landroid/content/SharedPreferences;Lahnj;Lahnj;Larat;Lahnb;Laivn;Lagvx;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuj;->a:Lrja;

    iput-object p2, p0, Laiuj;->b:Laafl;

    iput-object p3, p0, Laiuj;->c:Ladtb;

    iput-object p4, p0, Laiuj;->j:Lanln;

    invoke-virtual {p5, p6}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Laiuj;->d:Ljava/security/Key;

    iput-object p7, p0, Laiuj;->e:Lahnj;

    iput-object p9, p0, Laiuj;->k:Larat;

    iput-object p10, p0, Laiuj;->g:Lahnb;

    iput-object p11, p0, Laiuj;->h:Laivn;

    iput-object p12, p0, Laiuj;->i:Lagvx;

    iput-object p13, p0, Laiuj;->l:Lajal;

    iput-object p8, p0, Laiuj;->f:Lahnj;

    return-void
.end method


# virtual methods
.method public final a(Laioq;Laisv;Laiue;Lairo;)Laisw;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Laiuj;->d:Ljava/security/Key;

    invoke-virtual {v1, v2}, Laiue;->b(Ljava/security/Key;)V

    iget-boolean v2, v1, Laiue;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Laiuj;->f:Lahnj;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laiuj;->e:Lahnj;

    :goto_0
    iput-object v2, v1, Laiue;->b:Lahnj;

    iget-object v6, v0, Laiuj;->c:Ladtb;

    iget-object v7, v0, Laiuj;->a:Lrja;

    iget-object v8, v0, Laiuj;->b:Laafl;

    new-instance v3, Laiuk;

    new-instance v10, Lamgs;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget-object v11, v0, Laiuj;->j:Lanln;

    iget-object v12, v0, Laiuj;->k:Larat;

    iget-object v13, v0, Laiuj;->g:Lahnb;

    iget-object v14, v0, Laiuj;->h:Laivn;

    iget-object v15, v0, Laiuj;->i:Lagvx;

    iget-object v1, v0, Laiuj;->l:Lajal;

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Laiuk;-><init>(Laisv;Lairo;Ladtb;Lrja;Laafl;Laioq;Lamgs;Lanln;Larat;Lahnb;Laivn;Lagvx;Lajal;)V

    return-object v3
.end method
