.class public final Laaqn;
.super Laaqy;


# instance fields
.field final synthetic a:Laaqo;


# direct methods
.method public constructor <init>(Laaqo;Lbz;)V
    .locals 0

    iput-object p1, p0, Laaqn;->a:Laaqo;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Laaqy;-><init>(Lbz;Z)V

    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 2

    iget-object v0, p0, Laaqn;->a:Laaqo;

    invoke-virtual {v0}, Laaqo;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaqo;->a:Z

    return-void
.end method

.method protected final gS()V
    .locals 2

    iget-object v0, p0, Laaqn;->a:Laaqo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaqo;->a:Z

    invoke-virtual {v0}, Laaqo;->g()V

    return-void
.end method
