.class public final Lbeqz;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lbeqz;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeqz;

    invoke-direct {v0}, Lbeqz;-><init>()V

    sput-object v0, Lbeqz;->a:Lbeqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lberb;

    invoke-direct {v0}, Lberb;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeqz;->b:Laoss;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbeqz;->a:Lbeqz;

    invoke-virtual {v0}, Lbeqz;->b()Lbera;

    move-result-object v0

    invoke-interface {v0, p0}, Lbera;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lbera;
    .locals 1

    iget-object v0, p0, Lbeqz;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbera;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeqz;->b()Lbera;

    move-result-object v0

    return-object v0
.end method
