.class final Ldsu;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcrk;

.field final synthetic c:Lbiy;

.field final synthetic d:Ldsz;


# direct methods
.method public constructor <init>(Ldsz;JLcrk;Lbiy;)V
    .locals 0

    iput-wide p2, p0, Ldsu;->a:J

    iput-object p4, p0, Ldsu;->b:Lcrk;

    iput-object p5, p0, Ldsu;->c:Lbiy;

    iput-object p1, p0, Ldsu;->d:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldsu;->d:Ldsz;

    check-cast p1, Lexw;

    iput-object p1, v0, Ldsz;->g:Lexw;

    iget-wide v1, p0, Ldsu;->a:J

    iget-object p1, p0, Ldsu;->b:Lcrk;

    iget-object v3, p0, Ldsu;->c:Lbiy;

    invoke-virtual {v0, v1, v2, p1, v3}, Ldsz;->a(JLcrk;Lbiy;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Ldsu;->d:Ldsz;

    iget-wide v0, p0, Ldsu;->a:J

    iget-object v2, p0, Ldsu;->b:Lcrk;

    iget-object v3, p0, Ldsu;->c:Lbiy;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldsz;->a(JLcrk;Lbiy;)V

    return-void
.end method
