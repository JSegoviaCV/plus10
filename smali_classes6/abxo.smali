.class public final Labxo;
.super Laaqy;


# instance fields
.field private final a:Labxn;


# direct methods
.method public constructor <init>(Labxn;Lbz;)V
    .locals 0

    invoke-direct {p0, p2}, Laaqy;-><init>(Lbz;)V

    iput-object p1, p0, Labxo;->a:Labxn;

    return-void
.end method


# virtual methods
.method public final gW()V
    .locals 1

    iget-object v0, p0, Labxo;->a:Labxn;

    invoke-interface {v0}, Labxn;->i()V

    return-void
.end method
