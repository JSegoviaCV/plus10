.class public final Lbfqg;
.super Lbfok;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbfyf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbfyf;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfqg;->c:Lbfyf;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    iget-object v0, p0, Lbfqg;->c:Lbfyf;

    invoke-virtual {v0, p1}, Lbfyf;->qa(Lbieo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfqg;->c:Lbfyf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfyf;->e:Z

    invoke-virtual {v0}, Lbfyf;->f()V

    return-void
.end method
