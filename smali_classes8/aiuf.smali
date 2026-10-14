.class public final Laiuf;
.super Ljava/lang/Object;

# interfaces
.implements Laiuo;


# instance fields
.field private final a:Lrja;

.field private final b:Laafl;

.field private final c:Ljava/security/Key;

.field private final d:Lahnj;

.field private final e:Lahnj;

.field private final f:Lanln;

.field private final g:Larat;


# direct methods
.method public constructor <init>(Lrja;Laafl;Lanln;Ladib;Landroid/content/SharedPreferences;Lahnj;Lahnj;Larat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuf;->a:Lrja;

    iput-object p2, p0, Laiuf;->b:Laafl;

    iput-object p3, p0, Laiuf;->f:Lanln;

    invoke-virtual {p4, p5}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Laiuf;->c:Ljava/security/Key;

    iput-object p6, p0, Laiuf;->d:Lahnj;

    iput-object p8, p0, Laiuf;->g:Larat;

    iput-object p7, p0, Laiuf;->e:Lahnj;

    return-void
.end method


# virtual methods
.method public final a(Laioq;Laisv;Laiue;Lairo;)Laisw;
    .locals 10

    iget-object v0, p0, Laiuf;->c:Ljava/security/Key;

    invoke-virtual {p3, v0}, Laiue;->b(Ljava/security/Key;)V

    iget-boolean v0, p3, Laiue;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuf;->e:Lahnj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiuf;->d:Lahnj;

    :goto_0
    iput-object v0, p3, Laiue;->b:Lahnj;

    iget-object v3, p0, Laiuf;->a:Lrja;

    iget-object v4, p0, Laiuf;->b:Laafl;

    iget-object v7, p0, Laiuf;->f:Lanln;

    iget-object v9, p0, Laiuf;->g:Larat;

    new-instance v1, Laiud;

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Laiud;-><init>(Laisv;Lrja;Laafl;Laioq;Laiue;Lanln;Lairo;Larat;)V

    return-object v1
.end method
