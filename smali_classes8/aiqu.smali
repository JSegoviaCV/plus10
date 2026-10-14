.class public final Laiqu;
.super Ljava/lang/Object;

# interfaces
.implements Laiqx;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqu;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lairo;)I
    .locals 1

    iget-object v0, p0, Laiqu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqv;

    invoke-virtual {v0, p1, p2}, Laiqv;->a(Ljava/lang/String;Lairo;)I

    move-result p1

    return p1
.end method

.method public final b(Lairo;Ljava/util/Set;JZ)Lavkr;
    .locals 7

    iget-object v0, p0, Laiqu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laiqv;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Laiqv;->b(Lairo;Ljava/util/Set;JZ)Lavkr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lairo;)V
    .locals 1

    iget-object v0, p0, Laiqu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqv;

    invoke-virtual {v0, p1, p2}, Laiqv;->c(Ljava/lang/String;Lairo;)V

    return-void
.end method
