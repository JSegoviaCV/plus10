.class public final Lecq;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lecv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lecq;->a:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lbgup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgup;

    invoke-static {v0}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lecq;->a:Ljava/util/Set;

    invoke-static {v1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
