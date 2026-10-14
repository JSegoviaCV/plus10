.class final Lbox;
.super Lbow;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lbov;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbow;-><init>(Lbov;)V

    iput-boolean p2, p0, Lbox;->a:Z

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lbox;->a:Z

    return v0
.end method
