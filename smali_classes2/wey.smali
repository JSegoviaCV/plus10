.class public final Lwey;
.super Ljava/lang/Object;

# interfaces
.implements Lwex;


# static fields
.field private static final b:Laoxh;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwev;->a:Lwev;

    sget-object v1, Lwev;->b:Lwev;

    sget-object v2, Lwev;->c:Lwev;

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwey;->b:Laoxh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laoru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwev;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lwey;->a:Ljava/util/EnumMap;

    iput-object p1, p0, Lwey;->c:Ljava/util/Map;

    sget-object p1, Lwey;->b:Laoxh;

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwey;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lwey;->d:Ljava/util/List;

    invoke-static {v0}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v0

    new-instance v1, Lvpc;

    iget-object v2, p0, Lwey;->c:Ljava/util/Map;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laovy;->f(Laori;)Laovy;

    move-result-object v0

    new-instance v1, Lgxs;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laovy;->c(Laorw;)Laovy;

    move-result-object v0

    invoke-virtual {v0}, Laovy;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method
