.class public final Lawh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lauu;->d:Lauu;

    sget-object v1, Lauu;->e:Lauu;

    sget-object v2, Lauu;->f:Lauu;

    sget-object v3, Lauu;->g:Lauu;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->a:Ljava/util/Set;

    sget-object v0, Lauv;->d:Lauv;

    sget-object v1, Lauv;->a:Lauv;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->b:Ljava/util/Set;

    sget-object v0, Laut;->e:Laut;

    sget-object v1, Laut;->d:Laut;

    sget-object v2, Laut;->a:Laut;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Laut;->d:Laut;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Laut;->a:Laut;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawh;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Laux;Z)Z
    .locals 5

    invoke-interface {p0}, Laux;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Laux;->i()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, Lawh;->a:Ljava/util/Set;

    invoke-interface {p0}, Laux;->d()Lauu;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p0}, Laux;->h()I

    move-result v4

    if-eqz p1, :cond_2

    if-eq v4, v3, :cond_4

    sget-object p1, Lawh;->d:Ljava/util/Set;

    invoke-interface {p0}, Laux;->c()Laut;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_4

    sget-object p1, Lawh;->c:Ljava/util/Set;

    invoke-interface {p0}, Laux;->c()Laut;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    :goto_3
    invoke-interface {p0}, Laux;->j()I

    move-result v4

    if-ne v4, v3, :cond_5

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_5
    sget-object v3, Lawh;->b:Ljava/util/Set;

    invoke-interface {p0}, Laux;->e()Lauv;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_5
    invoke-interface {p0}, Laux;->c()Laut;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, Laux;->d()Lauu;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, Laux;->e()Lauv;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    return v2

    :cond_7
    return v1
.end method
