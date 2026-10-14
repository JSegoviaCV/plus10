.class public final Lbeqb;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbeqb;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeqb;

    invoke-direct {v0}, Lbeqb;-><init>()V

    sput-object v0, Lbeqb;->a:Lbeqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeqe;

    invoke-direct {v0}, Lbeqe;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeqb;->b:Laoss;

    return-void
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lbeqb;->a:Lbeqb;

    invoke-virtual {v0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    invoke-interface {v0}, Lbeqc;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lbeqb;->a:Lbeqb;

    invoke-virtual {v0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    invoke-interface {v0}, Lbeqc;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lurm;
    .locals 1

    sget-object v0, Lbeqb;->a:Lbeqb;

    invoke-virtual {v0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    invoke-interface {v0}, Lbeqc;->d()Lurm;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lbeqb;->a:Lbeqb;

    invoke-virtual {v0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    invoke-interface {v0}, Lbeqc;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Lbeqc;
    .locals 1

    iget-object v0, p0, Lbeqb;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbeqc;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    return-object v0
.end method
