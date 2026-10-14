.class public final Ldjc;
.super Ljava/lang/Object;

# interfaces
.implements Ldhg;


# instance fields
.field public final a:J

.field private final b:Ldhg;


# direct methods
.method public constructor <init>(JLdhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjc;->a:J

    iput-object p3, p0, Ldjc;->b:Ldhg;

    return-void
.end method


# virtual methods
.method public final q(II)Ldia;
    .locals 1

    iget-object v0, p0, Ldjc;->b:Ldhg;

    invoke-interface {v0, p1, p2}, Ldhg;->q(II)Ldia;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ldjc;->b:Ldhg;

    invoke-interface {v0}, Ldhg;->r()V

    return-void
.end method

.method public final x(Ldhu;)V
    .locals 1

    new-instance v0, Ldjb;

    invoke-direct {v0, p0, p1, p1}, Ldjb;-><init>(Ldjc;Ldhu;Ldhu;)V

    iget-object p1, p0, Ldjc;->b:Ldhg;

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    return-void
.end method
