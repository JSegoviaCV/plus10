.class public final Lberc;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lberc;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lberc;

    invoke-direct {v0}, Lberc;-><init>()V

    sput-object v0, Lberc;->a:Lberc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbere;

    invoke-direct {v0}, Lbere;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lberc;->b:Laoss;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lberc;->a:Lberc;

    invoke-virtual {v0}, Lberc;->b()Lberd;

    move-result-object v0

    invoke-interface {v0, p0}, Lberd;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lberd;
    .locals 1

    iget-object v0, p0, Lberc;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lberd;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lberc;->b()Lberd;

    move-result-object v0

    return-object v0
.end method
