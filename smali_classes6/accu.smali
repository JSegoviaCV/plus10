.class public final Laccu;
.super Ljava/lang/Object;

# interfaces
.implements Lwiu;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccu;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lwsi;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Laccu;->a:Laoxh;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic b(Lj$/time/Duration;)V
    .locals 0

    invoke-static {p0, p1}, Lvgt;->s(Lwiu;Lj$/time/Duration;)V

    return-void
.end method
