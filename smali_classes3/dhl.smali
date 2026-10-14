.class public Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field private final a:Ldhu;


# direct methods
.method public constructor <init>(Ldhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Ldhu;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ldhl;->a:Ldhu;

    invoke-interface {v0}, Ldhu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Ldhs;
    .locals 1

    iget-object v0, p0, Ldhl;->a:Ldhu;

    invoke-interface {v0, p1, p2}, Ldhu;->b(J)Ldhs;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldhl;->a:Ldhu;

    invoke-interface {v0}, Ldhu;->c()Z

    move-result v0

    return v0
.end method
