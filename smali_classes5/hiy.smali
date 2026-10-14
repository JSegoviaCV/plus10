.class final Lhiy;
.super Ljava/lang/Object;

# interfaces
.implements Lynl;


# instance fields
.field final synthetic a:Lhiz;


# direct methods
.method public constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhiy;->a:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lydh;)V
    .locals 0

    return-void
.end method

.method public final jb(Lydf;)V
    .locals 1

    iget-object v0, p0, Lhiy;->a:Lhiz;

    iget-object p1, p1, Lydf;->a:Lyfm;

    iput-object p1, v0, Lhiz;->a:Lyfm;

    iget-object p1, v0, Lhiz;->b:Lyqf;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhiz;->a:Lyfm;

    iput-object v0, p1, Lyqf;->a:Lyfm;

    :cond_0
    return-void
.end method
