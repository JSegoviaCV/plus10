.class public final Lxaj;
.super Ljava/lang/Object;

# interfaces
.implements Lxag;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lwzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Lxah;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxah;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwnx;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    new-instance v3, Lxah;

    invoke-direct {v3, v1}, Lxah;-><init>(I)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwns;

    invoke-direct {v1, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v0

    sput-object v0, Lxaj;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lwzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaj;->b:Lwzi;

    return-void
.end method
