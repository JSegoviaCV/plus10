.class public Lxca;
.super Ljava/lang/Object;


# instance fields
.field protected final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxca;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lxcs;)V
    .locals 1

    iget-object v0, p0, Lxca;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
