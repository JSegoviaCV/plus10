.class public Lagki;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lagkj;


# direct methods
.method public constructor <init>(ZLagkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagki;->a:Z

    iput-object p2, p0, Lagki;->b:Lagkj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lagki;->b:Lagkj;

    iget v0, v0, Lagkj;->e:I

    return v0
.end method

.method public final b()Lagbu;
    .locals 1

    iget-object v0, p0, Lagki;->b:Lagkj;

    iget-object v0, v0, Lagkj;->c:Lagbu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagki;->b:Lagkj;

    iget-object v0, v0, Lagkj;->d:Lagce;

    invoke-virtual {v0}, Lagce;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
