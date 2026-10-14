.class public Lbvo;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field public b:Z

.field public c:[I

.field public d:Ljava/util/Set;

.field final e:Lbvp;

.field public final f:Lbvx;


# direct methods
.method protected constructor <init>(Lbvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvt;

    invoke-direct {v0}, Lbvt;-><init>()V

    iput-object v0, p0, Lbvo;->e:Lbvp;

    iput-object p1, p0, Lbvo;->f:Lbvx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvo;->a:Z

    return-void
.end method

.method public final b(Lbsp;)V
    .locals 1

    iget-object v0, p0, Lbvo;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
