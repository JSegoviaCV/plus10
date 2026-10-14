.class public final Lafrk;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lafro;

.field private final b:Lafqy;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lafro;Lafqy;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lafrk;->a:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafrk;->b:Lafqy;

    iput-object p4, p0, Lafrk;->c:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafrk;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lafrk;->b:Lafqy;

    check-cast p1, Lziq;

    iget-object v1, p0, Lafrk;->d:Ljava/util/Set;

    iget-object v2, p0, Lafrk;->a:Lafro;

    invoke-interface {v0, v2}, Lafqy;->a(Lafro;)Lafqx;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, p0, Lafrk;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lafro;->d(Lafqx;Ljava/lang/Class;Z)V

    invoke-virtual {v0, p1}, Lafqx;->c(Lziq;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lafqx;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lafro;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
