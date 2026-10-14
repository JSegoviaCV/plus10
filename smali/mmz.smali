.class public final Lmmz;
.super Lqs;


# instance fields
.field final synthetic a:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    iput-object p1, p0, Lmmz;->a:Lmnd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmmz;->a:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()V

    return-void
.end method
