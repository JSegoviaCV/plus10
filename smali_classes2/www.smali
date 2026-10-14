.class public final Lwww;
.super Ljava/lang/Object;

# interfaces
.implements Lwwr;


# instance fields
.field public a:Lwui;

.field private final b:Lj$/util/Optional;

.field private final c:Lwud;

.field private final d:Lwbp;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lwbp;Lwud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwwv;

    invoke-direct {v0}, Lwwv;-><init>()V

    iput-object v0, p0, Lwww;->a:Lwui;

    iput-object p1, p0, Lwww;->b:Lj$/util/Optional;

    iput-object p2, p0, Lwww;->d:Lwbp;

    iput-object p3, p0, Lwww;->c:Lwud;

    return-void
.end method


# virtual methods
.method public final a(Lwml;Lwml;)Lwws;
    .locals 6

    new-instance v0, Lwwx;

    iget-object v1, p0, Lwww;->b:Lj$/util/Optional;

    iget-object v2, p0, Lwww;->c:Lwud;

    iget-object v3, p0, Lwww;->a:Lwui;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwwx;-><init>(Lj$/util/Optional;Lwud;Lwui;Lwml;Lwml;)V

    return-object v0
.end method
