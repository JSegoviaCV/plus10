.class public final Ledo;
.super Ljava/lang/Object;

# interfaces
.implements Ledf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ledd;

.field public final d:Z

.field public final e:Z

.field public final f:Lbgum;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ledd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledo;->a:Landroid/content/Context;

    iput-object p2, p0, Ledo;->b:Ljava/lang/String;

    iput-object p3, p0, Ledo;->c:Ledd;

    iput-boolean p4, p0, Ledo;->d:Z

    iput-boolean p5, p0, Ledo;->e:Z

    new-instance p1, Lqe;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Ledo;->f:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Ledn;
    .locals 1

    iget-object v0, p0, Ledo;->f:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledn;

    return-object v0
.end method

.method public final b()Ledc;
    .locals 1

    invoke-virtual {p0}, Ledo;->a()Ledn;

    move-result-object v0

    invoke-virtual {v0}, Ledn;->b()Ledc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ledo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledo;->f:Lbgum;

    invoke-interface {v0}, Lbgum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ledo;->a()Ledn;

    move-result-object v0

    invoke-virtual {v0}, Ledn;->close()V

    :cond_0
    return-void
.end method
