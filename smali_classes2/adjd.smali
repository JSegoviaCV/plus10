.class public final Ladjd;
.super Lzio;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lzio;-><init>()V

    iput-object p1, p0, Ladjd;->b:Lbguh;

    iput-object p2, p0, Ladjd;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lastq;
    .locals 1

    iget-object v0, p0, Ladjd;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laupk;
    .locals 1

    iget-object v0, p0, Ladjd;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Ladjd;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->d()Lbfov;

    move-result-object v0

    return-object v0
.end method
